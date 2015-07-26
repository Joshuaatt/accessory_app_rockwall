class Accessory < ActiveRecord::Base
  belongs_to :model
  has_many :order_items, :dependent => :destroy

  default_scope { where(active: true) }

  has_attached_file :image,
    :preserve_files => "true",
    :s3_protocol => :https,
    :path => ":rails_root/public/system/:attachment/:id/:basename_:style.:extension",
    :url => "/system/:attachment/:id/:basename_:style.:extension",
    :styles => {
      :thumb    => ['100x100#',  :jpg, :quality => 70],
      :preview  => ['480x480#',  :jpg, :quality => 70],
      :large    => ['600>',      :jpg, :quality => 70],
      :retina   => ['1200>',     :jpg, :quality => 30]
    },
    :convert_options => {
      :thumb    => '-set colorspace sRGB -strip',
      :preview  => '-set colorspace sRGB -strip',
      :large    => '-set colorspace sRGB -strip',
      :retina   => '-set colorspace sRGB -strip -sharpen 0x0.5'
    }
  validates_attachment :image, :presence => true,
    :size => { :in => 0..10.megabytes },
    :content_type => { :content_type => /^image\/(jpeg|png|gif|tiff)$/ }

  def full_price
    if self.price != nil && self.labor_cost != nil
      self.price + self.labor_cost
    elsif self.price != nil && self.labor_cost = nil
      self.price
    elsif self.price = nil && self.labor_cost != nil
      self.labor_cost
    else
      full_price = 0
    end
  end

  def discount
    if self.price != nil
      (self.price * 0.85) + self.labor_cost
    end
  end

  def monthly
    if self.discount != nil
      (self.discount * (1 + 0.1 * 5))/60
    end
  end
end
