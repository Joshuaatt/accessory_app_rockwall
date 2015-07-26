# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Checkout.delete_all
OrderItem.delete_all

Manufacturer.find_or_create_by id: 1, name: 'Toyota'
Manufacturer.find_or_create_by id: 2, name: 'Subaru'

#### TOYOTAS ####


Model.find_or_create_by id: 1,
  name: "4Runner",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "4runner.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 2,
  name: "Avalon",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-avalon.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 3,
  name: "Camry",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015_Toyota_Camry.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 4,
  name: "Coralla",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-corolla.jpg",
  image_content_type: "image/jpeg"

# Model.find_or_create_by id: 12,
#   name: "FR-S",
#   year: "2015",
#   manufacturer_id: 1,
#   image_file_name: "2015-scion-fr-s.jpeg",
#   image_content_type: "image/jpeg"

Model.find_or_create_by id: 13,
  name: "Highlander",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-Toyota-Highlander.jpg",
  image_content_type: "image/jpeg"

# Model.find_or_create_by id: 14,
#   name: "iQ",
#   year: "2015",
#   manufacturer_id: 1,
#   image_file_name: "2015-scion-iq.jpg",
#   image_content_type: "image/jpeg"

Model.find_or_create_by id: 15,
  name: "Land Cruiser",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-land-cruiser.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 16,
  name: "Prius",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-prius.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 17,
  name: "Prius C",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-prius-c.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 18,
  name: "Prius V",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-Toyota-Prius-v.jpg",
  image_content_type: "image/jpeg"


Model.find_or_create_by id: 19,
  name: "RAV4",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015_toyota_rav4.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 20,
  name: "Sequoia",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-sequoia.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 21,
  name: "Sienna",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-Toyota-Sienna.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 22,
  name: "Tacoma",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015_toyota_tacoma.jpeg",
  image_content_type: "image/jpeg"

# Model.find_or_create_by id: 23,
#   name: "tC",
#   year: "2015",
#   manufacturer_id: 1,
#   image_file_name: "2015-scion-tc.jpg",
#   image_content_type: "image/jpeg"

Model.find_or_create_by id: 24,
  name: "Tundra",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-toyota-tundra.jpg",
  image_content_type: "image/jpeg"

# Model.find_or_create_by id: 25,
#   name: "Venza",
#   year: "2015",
#   manufacturer_id: 1,
#   image_file_name: "2015-toyota-venza.jpg",
#   image_content_type: "image/jpeg"

Model.find_or_create_by id: 26,
  name: "xB",
  year: "2015",
  manufacturer_id: 1,
  image_file_name: "2015-scion-xb.jpg",
  image_content_type: "image/jpeg"

# Model.find_or_create_by id: 27,
#   name: "xD",
#   year: "2015",
#   manufacturer_id: 1,
#   image_file_name: "2015-scion-xd.jpg",
#   image_content_type: "image/jpeg"

# Model.find_or_create_by id: 28,
#   name: "Yaris",
#   year: "2015",
#   manufacturer_id: 1,
#   image_file_name: "2015-toyota-yaris.jpg",
#   image_content_type: "image/jpeg"

Model.find_or_create_by id: 29,
  name: "Tundra",
  year: "2014",
  manufacturer_id: 1,
  image_file_name: "2014-toyota-tundra.jpg",
  image_content_type: "image/jpeg"


#### SUBARUS ####

Model.find_or_create_by id: 5,
  name: "Tribeca",
  year: "2014",
  manufacturer_id: 2,
  image_file_name: "2014-subaru-tribeca.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 6,
  name: "BRZ",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "Subaru-2015-BRZ.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 7,
  name: "Forester",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-forester.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 8,
  name: "Impreza & Cross",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-impreza-and-cross.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 9,
  name: "Legacy",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-legacy.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 10,
  name: "Outback",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-subaru-outback.jpg",
  image_content_type: "image/jpeg"

Model.find_or_create_by id: 11,
  name: "WRX & STI",
  year: "2015",
  manufacturer_id: 2,
  image_file_name: "2015-subaru-wrx-sti.jpg",
  image_content_type: "image/jpeg"





#### 2015 Subaru BRZ ####

Accessory.delete_all

Accessory.find_or_create_by id: 25,
  model_id: 6,
  image_file_name: "subaru-brz-2013-subwoofer-speaker.jpg",
  image_content_type: "image/jpeg",
  name: "10 Inch Powered Subwoofer",
  price: 599.99,
  parts_cost: 449.99,
  description: 'Provides powerful deep bass, and also assists in clean sound reproduction from all vehicle speakers. This is achieved by its integrated 100W amplifier and a passive crossover network. The self-contained unit mounts in the trunk of the vehicle. Manufactured for Subaru of America by Kicker®. Cannot be installed with Cargo Tray.',
  labor_cost: 225.00,
  active: true,
  part_number: "H630SCA000"

Accessory.find_or_create_by id: 26,
  model_id: 6,
  image_file_name: "H501SCA000.jpg",
  image_content_type: "image/jpeg",
  name: 'Auto-dimming Mirror/Compass',
  price: 165.00,
  parts_cost: 107.25,
  description: "Mirror darkens when headlights are detected from behind the vehicle. Includes integrated electronic compass.",
  labor_cost: 75.00,
  active: true,
  part_number: 'H501SCA000, H501SSA041 Mirror adapter required for installation @ $10.00'

Accessory.find_or_create_by id: 27,
  model_id: 6,
  image_file_name: "H501SCA000.jpg",
  image_content_type: "image/jpeg",
  name: 'Auto-dimming Mirror/Compass with Homelink',
  price: 239.95,
  parts_cost: 155.97,
  description: "Mirror darkens when headlights are detected from behind the
    vehicle. Includes electronic compass and three integrated HomeLink
    buttons which can be programmed to operate most garage door openers and
    openers and other HomeLink compatible devices. (MSRP includes
    Installation Kit and adapter)",
  labor_cost: 75.00,
  active: true,
  part_number: 'H501SCA101, H501SSA041 Mirror adapter required for installation @ $10.00'

Accessory.find_or_create_by id: 28,
  model_id: 6,
  image_file_name: "M001SCA000-brz-car-cover.jpg",
  image_content_type: "image/jpeg",
  name: 'Car Cover',
  price: 139.00,
  parts_cost: 90.35,
  description: "Helps protect the exterior of your vehicle. Made of lightweight breathable material. Car Cover Bag M0010AS020 - $14.95",
  labor_cost: 0,
  active: true,
  part_number: 'M001SCA000, Car Cover Bag M0010AS020 - $14.95'

Accessory.find_or_create_by id: 29,
  model_id: 6,
  image_file_name: "J501SCA000-brz-trunk-protector.png",
  image_content_type: "image/jpeg",
  name: 'Cargo Tray',
  price: 69.95,
  parts_cost: 45.47,
  description: 'Helps protect the trunk from stains and dirt whle providing a surface that helps reduce the shifting of cargo while driving. Cannot be installed with Subwoofer.',
  labor_cost: 0,
  active: true,
  part_number: 'J501SCA000'

Accessory.find_or_create_by id: 30,
  model_id: 6,
  image_file_name: "E7110CA000-brz-trim.jpg",
  image_content_type: "image/jpeg",
  name: 'Chrome Fender Trim',
  price: 99.00,
  parts_cost: 64.35,
  description: 'Adds a stylish touch of chrome to the fender grill panels.',
  labor_cost: 60.00,
  active: true,
  part_number: 'E7110CA000'

Accessory.find_or_create_by id: 31,
  model_id: 6,
  image_file_name: "J1210CA800-brz-chrome-fuel-door-cover.jpg",
  image_content_type: "image/jpeg",
  name: 'Chrome Fuel Door Cover',
  price: 79.00,
  parts_cost: 51.35,
  description: 'Adds a touch of flair to the fuel door cover.',
  labor_cost: 37.50,
  active: true,
  part_number: 'J1210CA800'

Accessory.find_or_create_by id: 32,
  model_id: 6,
  image_file_name: "H4510CA000-brz-fog-light.jpg",
  image_content_type: "image/jpeg",
  name: 'Fog Lamp Kit',
  price: 335.00,
  parts_cost: 251.25,
  description: 'Casts a low and wide beam of light to help enhance vision in inclement weather.',
  labor_cost: 112.50,
  active: true,
  part_number: 'H4510CA000'

Accessory.find_or_create_by id: 33,
  model_id: 6,
  image_file_name: "2014BRZFootwellIlluminationKit.jpg",
  image_content_type: "image/jpeg",
  name: 'Footwell Illumination Kit',
  price: 169.95,
  parts_cost: 110.47,
  description: 'Casts a soft glow onto the front floor area. Also available in blue or red.',
  labor_cost: 112.50,
  active: true,
  part_number: 'H701SCA000 - Red, H701SCA100 - Blue'

Accessory.find_or_create_by id: 34,
  model_id: 6,
  image_file_name: "SOA342L148-brz-key-fob.jpg",
  image_content_type: "image/jpeg",
  name: 'Key Fob (BRZ ) Carbon Fiber',
  price: 19.95,
  parts_cost: 12.97,
  description: "Carbon fiber composite and stainless steel key fobs with leather strap and universal split ring.",
  labor_cost: 0,
  active: true,
  part_number: 'SOA342L148'

Accessory.find_or_create_by id: 35,
  model_id: 6,
  image_file_name: "SOA342L151-brz-parking-sign.jpg",
  image_content_type: "image/jpeg",
  name: 'Parking Only Sign',
  price: 29.95,
  parts_cost: 19.47,
  description: 'New! Keep your parking spot exclusive for your BRZ. Kit includes 8" x 12" sign, mounting screws and hider caps.',
  labor_cost: 0,
  active: true,
  part_number: 'SOA342L151'

Accessory.find_or_create_by id: 36,
  model_id: 6,
  image_file_name: "E771SCA700-brz-bumper-Applique.jpg",
  image_content_type: "image/jpeg",
  name: 'Rear Bumper Applique',
  price: 69.95,
  parts_cost: 45.47,
  description: 'Clear, scratch-resistant vinyl film helps to protect bumper upper surface and leading edge. Includes a discrete pearl-colored Subaru logo.',
  labor_cost: 37.50,
  active: true,
  part_number: 'E771SCA700'

Accessory.find_or_create_by id: 37,
  model_id: 6,
  image_file_name: "E5610CA000-brz-bumper-diffuser.jpg",
  image_content_type: "image/jpeg",
  name: 'Rear Bumper Diffuser',
  price: 749.00,
  parts_cost: 561.75,
  description: 'Lower rear body panel helps to direct air flow and adds a sculpted finishing touch to the BRZ lower rear body line.',
  labor_cost: 52.50,
  active: true,
  part_number: 'E5610CA000'

Accessory.find_or_create_by id: 38,
  model_id: 6,
  image_file_name: "E2410CA000-brz-under-spoiler-front.png",
  image_content_type: "image/jpeg",
  name: 'STI Under Spoiler - Front',
  price: 399.99,
  parts_cost: 299.99,
  description: 'New! STI Under Spoiler gives the BRZ a mean, ground-hugging attitude. Includes STI logo.',
  labor_cost: 112.50,
  active: true,
  part_number: 'E2410CA000'

Accessory.find_or_create_by id: 39,
  model_id: 6,
  image_file_name: "E5610CA100-brz-under-spoiler-rear-quarter.png",
  image_content_type: "image/jpeg",
  name: 'STI Under Spoiler - Rear Quarter',
  price: 335.00,
  parts_cost: 251.25,
  description: 'New! Complete the ground-hugging look on the side of the BRZ with the addition of the rear quarter under spoiler. Kit includes both left and right side under spoilers.',
  labor_cost: 37.50,
  active: true,
  part_number: 'E5610CA100'

Accessory.find_or_create_by id: 40,
  model_id: 6,
  image_file_name: "E2610CA000-brz-under-spoiler-side.png",
  image_content_type: "image/jpeg",
  name: 'STI Under Spoiler - Side',
  price: 499.99,
  parts_cost: 374.99,
  description: 'New! Continue the mean ground-hugging attitude down the rocker panels of the BRZ. Kit includes both left and right side under spoilers. Includes STI logo.',
  labor_cost: 52.50,
  active: true,
  part_number: 'E2610CA000'

Accessory.find_or_create_by id: 41,
  model_id: 6,
  image_file_name: "E7218CA000XX-brz-trunk-spoiler.jpg",
  image_content_type: "image/jpeg",
  name: 'Trunk Spoiler Kit',
  price: 499.99,
  parts_cost: 374.25,
  description: 'Sleek, low profile design adds just the right amount of attitude to your vehicle. Comes pre-painted and ready to install.',
  labor_cost: 225.00,
  active: true,
  part_number: 'E7218CA000XX'

Accessory.find_or_create_by id: 42,
  model_id: 6,
  image_file_name: "B321SFG000-brz-wheel-lock-kit.jpg",
  image_content_type: "image/jpeg",
  name: 'Wheel Lock Kit ( Alloy Wheels )',
  price: 29.95,
  parts_cost: 19.47,
  description: 'Helps to deter theft of wheels and tires.',
  labor_cost: 0,
  active: true,
  part_number: 'B321SFG000'


#### 2014 Subaru Tribeca ####

Accessory.find_or_create_by id: 43,
  model_id: 5,
  image_file_name: "B310SXA000-2014-tribeca-chrome-wheels.jpg",
  image_content_type: "image/jpeg",
  name: "18\" Chrome-Finished Alloy Wheel",
  price: 266.00,
  parts_cost: 173.00,
  description: "",
  labor_cost: 75.00,
  active: true,
  part_number: 'B310SXA000'

Accessory.find_or_create_by id: 44,
  model_id: 5,
  image_file_name: "M001SXA000-tribeca-cover.jpg",
  image_content_type: "image/jpeg",
  name: "Car Cover, B9 Tribeca",
  price: 99.95,
  parts_cost: 64.97,
  description: "",
  labor_cost: 0,
  active: true,
  part_number: 'M001SXA000'

Accessory.find_or_create_by id: 45,
  model_id: 5,
  image_file_name: "E5110XA000-tribeca-under-guard.jpg",
  image_content_type: "image/jpeg",
  name: "Front Bumper Under Guard",
  price: 95.00,
  parts_cost: 61.75,
  description: "",
  labor_cost: 37.50,
  active: true,
  part_number: 'E5110XA000'

Accessory.find_or_create_by id: 46,
  model_id: 5,
  image_file_name: "H621SXA200-tribeca-ipod.JPG",
  image_content_type: "image/jpeg",
  name: "iPod interface Kit",
  price: 116.00,
  parts_cost: 75.40,
  description: "",
  labor_cost: 112.50,
  active: true,
  part_number: 'H621SXA200'

Accessory.find_or_create_by id: 47,
  model_id: 5,
  image_file_name: "E771SXA000-tribeca-bumper-cover.jpg",
  image_content_type: "image/jpeg",
  name: "Rear Bumper Cover",
  price: 49.95,
  parts_cost: 32.47,
  description: "",
  labor_cost: 37.50,
  active: true,
  part_number: 'E771SXA000'

Accessory.find_or_create_by id: 48,
  model_id: 5,
  image_file_name: "J101SXA200-tribeca-splash-guard.jpg",
  image_content_type: "image/jpeg",
  name: "Rear Splash Guard Kit",
  price: 40.00,
  parts_cost: 26.00,
  description: "",
  labor_cost: 37.50,
  active: true,
  part_number: 'J101SXA200'

Accessory.find_or_create_by id: 49,
  model_id: 5,
  image_file_name: "H001SXA000-remote-start.jpg",
  image_content_type: "image/jpeg",
  name: "Remote Engine Starter",
  price: 335.00,
  parts_cost: 217.75,
  description: "",
  labor_cost: 225.00,
  active: true,
  part_number: 'H001SXA000'

Accessory.find_or_create_by id: 50,
  model_id: 5,
  image_file_name: "H481SXA000-tribeca-reverse-sensors.jpg",
  image_content_type: "image/jpeg",
  name: "Reverse Assist Sensors",
  price: 269.50,
  parts_cost: 175.47,
  description: "",
  labor_cost: 150.00,
  active: true,
  part_number: 'H481SXA000'

Accessory.find_or_create_by id: 52,
  model_id: 5,
  image_file_name: "sirius-satellite-radio.jpg",
  image_content_type: "image/jpeg",
  name: "SIRIUS Satellite Radio Kit",
  price: 398.00,
  parts_cost: 298.50,
  description: "",
  labor_cost: 225.00,
  active: true,
  part_number: 'H621SXA100'

Accessory.find_or_create_by id: 54,
  model_id: 5,
  image_file_name: "B321SFG000-brz-wheel-lock-kit.jpg",
  image_content_type: "image/jpeg",
  name: 'Wheel Lock Kit ( Alloy Wheels )',
  price: 29.95,
  parts_cost: 19.47,
  description: 'Helps to deter theft of wheels and tires.',
  labor_cost: 0,
  active: true,
  part_number: 'B321SFG000'

#### Forester ####

Accessory.find_or_create_by id: 397,
  model_id: 7,
  image_file_name: "subaru-rear-cargo-cover.jpg",
  image_content_type: "image/jpeg",
  name: 'Luggage Compartment Cover',
  price: 178.45,
  parts_cost: 0,
  description: 'Hide your valuables with this cover that stores in the spare-wheel well.',
  labor_cost: 0,
  active: true,
  part_number: ''

Accessory.find_or_create_by id: 398,
  model_id: 7,
  image_file_name: "forester-2015-seat-back-protector.jpg",
  image_content_type: "image/jpeg",
  name: 'Rear Seat Back Protector',
  price: 71.45,
  parts_cost: 0,
  description: 'Provides additional protection to the rear seat backs when lowering the seats to transport larger cargo. Use in conjunction with the Rear Cargo Tray.',
  labor_cost: 0,
  active: true,
  part_number: ''

Accessory.find_or_create_by id: 55,
  model_id: 7,
  image_file_name: "E361SSG000-forester-crossbars.jpg",
  image_content_type: "image/jpeg",
  name: 'Aero Cross Bar Set',
  price: 179.95,
  parts_cost: 116.97,
  description: 'May be used in conjunction with Genuine Subaru roof attachments and carriers. Crossbar Set required for roof accessories. Consult vehicle owner’s manual for total roof load limit. ',
  labor_cost: 22.50,
  active: true,
  part_number: 'E361SSG000'

Accessory.find_or_create_by id: 63,
  model_id: 7,
  image_file_name: "forester-body-side-molding.jpg",
  image_content_type: "image/jpeg",
  name: 'Body Side Molding',
  price: 229.95,
  parts_cost: 149.47,
  description: 'Attractive, color-matched moldings coordinate with the styling of the vehicle while helping to protect doors from unsightly dings.',
  labor_cost: 52.5,
  active: true,
  part_number: 'Prepainted to body color. Please refer to brochure or Parts department for correct part number as per application.'

Accessory.find_or_create_by id: 64,
  model_id: 7,
  image_file_name: "J501SSG000-forester-cargo-tray.jpg",
  image_content_type: "image/jpeg",
  name: 'Cargo Tray',
  price: 69.95,
  parts_cost: 45.47,
  description: 'Helps protect cargo area from dirt and spills. Can be easily removed and rinsed clean. Not compatible with Rear Bumper Protector.',
  labor_cost: 0,
  active: true,
  part_number: 'J501SSG000'

Accessory.find_or_create_by id: 65,
  model_id: 7,
  image_file_name: "J201SSG000-forester-exterior-auto-dim-mirror-kit.jpg",
  image_content_type: "image/jpeg",
  name: 'Exterior Auto Dim Mirror Kit / With Approach Lighting',
  price: 199.95,
  parts_cost: 129.97,
  description: "Enhance your Auto-Dimming Mirror experience by adding the Exterior Auto-Dimming Mirrors with Approach Light.* Open or unlock the doors with the keyless entry system and LED lights located behind the Subaru logo in each exterior mirror help to light the way. Light is cast down all four doors and onto the ground next to and towards the rear of the vehicle. When in traffic, the Exterior Auto-Dimming Mirrors help add to a safer driving experience by reducing headlight glare on the exterior mirrors. This occurs when excessive light is detected from the rear of the vehicle. The dimming level of the exterior mirrors is regulated by the level of light detected by the Interior Auto-Dimming Mirror.",
  labor_cost: 75.00,
  active: true,
  part_number: 'J201SSG000'

Accessory.find_or_create_by id: 66,
  model_id: 7,
  image_file_name: "H4510SG010-forester-fog-light.jpeg",
  image_content_type: "image/jpeg",
  name: 'Fog Lamp Kit',
  price: 335.00,
  parts_cost: 251.25,
  description: "Casts a low and wide beam of light to enhance vision in inclement weather.",
  labor_cost: 112.50,
  active: true,
  part_number: 'H4510SG000 - Black Switch Panel - Non turbo models, H4510SG080 - Grey Switch Panel - Non turbo models, H4510SG010 - Black Switch Panel - Turbo models'

Accessory.find_or_create_by id: 67,
  model_id: 7,
  image_file_name: "E551SAL000-forester-front-bumper.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Front Bumper Underguard',
  price: 159.95,
  parts_cost: 103.97,
  labor_cost: 37.50,
  description: 'Adds a rugged styling accent to Forester. Not compatible with Front Underspoiler.',
  part_number: 'E551SSG200'

Accessory.find_or_create_by id: 68,
  model_id: 7,
  image_file_name: "H701SFJ000-forester-footwell-lights.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Interior Illumination Kit',
  price: 149.95,
  parts_cost: 97.47,
  labor_cost: 112.50,
  description: 'Casts a soft red glow onto the front floor area. Also available in blue or red.',
  part_number: 'H701SFJ000 - Blue, H701SFJ100 - Red'

Accessory.find_or_create_by id: 69,
  model_id: 7,
  image_file_name: "F541SSG000-forester-moon-roof-deflector.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Moonroof Air Deflector',
  price: 99.99,
  parts_cost: 64.99,
  labor_cost: 60.00,
  description: 'Helps reduce wind noise and sun glare. Cannot be used in conjunction with the Extended Roof Cargo Carrier.',
  part_number: 'F541SSG000'

Accessory.find_or_create_by id: 70,
  model_id: 7,
  image_file_name: "E771E771SSG300-forester-rear-bumper-cover.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Rear Bumper Cover',
  price: 69.95,
  parts_cost: 45.47,
  labor_cost: 37.50,
  description: 'Helps protect the upper surface of the painted bumper from scratches and dings.',
  part_number: 'E771SSG300'

Accessory.find_or_create_by id: 71,
  model_id: 7,
  image_file_name: "E551SSG300-subaru-forester-rear-bumper-underguard.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Rear Bumper Underguard',
  price: 239.95,
  parts_cost: 155.97,
  labor_cost: 37.50,
  description: 'Completes rugged look on Forester. Not compatible with Reverse Assist Sensors.',
  part_number: 'E551SSG300'

Accessory.find_or_create_by id: 72,
  model_id: 7,
  image_file_name: "H001SSG000-forester-remote-engine-start.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Remote Engine Starter Kit',
  price: 369.99,
  parts_cost: 277.49,
  labor_cost: 225.00,
  description: "Allows vehicle to be started by pushing a button from the convenience of home or the office (up to 400 feet away depending on obstructions) so that the vehicle’s interior temperature is more comfortable upon entry. The start/stop button blinks to confirm the engine has started.",
  part_number: 'H001SSG000 - For Turn Start Models 2014, H001SSG500 - For Turn Start Models 2015, H001SSG800 - For Push Start Models 2014/2015'

Accessory.find_or_create_by id: 73,
  model_id: 7,
  image_file_name: "E361SSC200-forester-round-crossbar.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Round Cross Bar Kit',
  price: 375.00,
  parts_cost: 281.25,
  labor_cost: 22.50,
  description: "Wider and more rigid bars have a universal round profile that allows the use of numerous attachments. Also compatible with most Genuine Subaru roof carriers.",
  part_number: 'E361SSC200'

Accessory.find_or_create_by id: 74,
  model_id: 7,
  image_file_name: "F0010SG600-subaru-forester-side-window-rain-guards.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Side Window Deflectors',
  price: 99.95,
  parts_cost: 64.97,
  labor_cost: 37.50,
  description: 'Lets the fresh air in while helping to keep the weather out. May not be legal in all states. Please check the laws of your state.',
  part_number: 'F0010SG600'

Accessory.find_or_create_by id: 75,
  model_id: 7,
  image_file_name: "J1010SG250MC-forester-splash-guard-kit.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Splash Guard Kit',
  price: 109.95,
  parts_cost: 71.47,
  labor_cost: 37.50,
  description: 'Helps protect vehicle paint finish from stones and road grime. Set of four.',
  part_number: 'J1010SG250MC'

Accessory.find_or_create_by id: 76,
  model_id: 7,
  image_file_name: "L1010SG610-forester-hitch.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Trailer Hitch',
  price: 499.00,
  parts_cost: 374.00,
  labor_cost: 225.00,
  description: 'Heavy-duty rated at 200 lbs. tongue weight, 1,500 lbs. towing capacity. Hitch ball not included. Trailer brakes may be needed.',
  part_number: 'L1010SG610 (Trailer Hitch), H771SSG000 (Harness Non-turbo)'


#### Impreza & Cross ####

Accessory.find_or_create_by id: 77,
  model_id: 8,
  image_file_name: "H630SFJ100-impreza-poered-subeoofer.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: '10 Inch Powered Subwoofer',
  price: 499.99,
  parts_cost: 374.99,
  labor_cost: 225.00,
  description: 'Provides powerful deep bass, and also assists in clean sound reproduction from all vehicle speakers. This is achieved by its integrated 100W amplifier and a passive crossover network. The self-contained unit mounts in the trunk of 4-door models and behind the rear seat in 5-door models. Manufactured for Subaru of America by Kicker®.',
  part_number: 'H630SFJ100'

Accessory.find_or_create_by id: 78,
  model_id: 8,
  image_file_name: "J501SVA200-impreza-all-weather-floormats.JPG",
  image_content_type: "image/jpeg",
  active: true,
  name: 'All-Weather Floor Mats',
  price: 69.95,
  parts_cost: 45.47,
  labor_cost: 0,
  description: 'Custom-fitted, heavy-gauge floor mats help protect vehicle carpet from sand, dirt and moisture. Not intended for use over top of carpeted floor mats.',
  part_number: 'J501SVA200'

Accessory.find_or_create_by id: 79,
  model_id: 8,
  image_file_name: "E361SFJ200-impreza-mounting-clamps.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Bike/Kayak Mounting Clamps',
  price: 25.00,
  parts_cost: 16.25,
  labor_cost: 0,
  description: 'Set of 4',
  part_number: 'E361SFJ200'

Accessory.find_or_create_by id: 80,
  model_id: 8,
  image_file_name: "J101SFJ000-impreza-molding.JPG",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Body Side Molding Kit',
  price: 229.95,
  parts_cost: 149.47,
  labor_cost: 52.50,
  description: 'Attractive, color-matched moldings coordinate with the styling of the vehicle while helping to protect doors from unsightly dings.',
  part_number: 'J101SFJ000##'

Accessory.find_or_create_by id: 81,
  model_id: 8,
  image_file_name: "F551SFJ100-impreza-rear-cargo-net.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Cargo Net - Rear (5-Door)',
  price: 34.95,
  parts_cost: 22.72,
  labor_cost: 37.50,
  description: 'Neatly holds cargo and prevents it from sliding while vehicle is in motion.',
  part_number: 'F551SFJ100'

Accessory.find_or_create_by id: 82,
  model_id: 8,
  image_file_name: "F551SVA000-impreza-cargo-net-4-door.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Cargo Net – Rear (4-Door)',
  price: 34.95,
  parts_cost: 22.72,
  labor_cost: 37.50,
  description: 'Neatly holds cargo upright and prevents it from sliding while the vehicle is in motion.',
  part_number: 'F551SVA000'

Accessory.find_or_create_by id: 83,
  model_id: 8,
  image_file_name: "F551SFJ000-impreza-cargo-net-rear-seat-back.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Cargo Net – Rear Seat Back',
  price: 34.95,
  parts_cost: 22.72,
  labor_cost: 37.50,
  description: 'Additional cargo net storage to help keep the cargo area organized.',
  part_number: 'F551SFJ000'

Accessory.find_or_create_by id: 84,
  model_id: 8,
  image_file_name: "F551SFJ200-impreza-cargo-net-side.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Cargo Nets - Side',
  price: 54.95,
  parts_cost: 35.72,
  labor_cost: 52.50,
  description: 'Holds smaller cargo items upright inside the trunk on the Impreza 5-door. Kit includes 2 nets.',
  part_number: 'F551SFJ200'

Accessory.find_or_create_by id: 85,
  model_id: 8,
  image_file_name: "E361SFJ000-impreza-crossbar-set-fixed.png",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Crossbar Set - Fixed',
  price: 199.95,
  parts_cost: 129.97,
  labor_cost: 37.50,
  description: "May be used in conjunction with Genuine Subaru roof attachments and carriers. Crossbar Set required. Consult vehicle owner's manual for total roof load limit.",
  part_number: 'E361SFJ000'

Accessory.find_or_create_by id: 86,
  model_id: 8,
  image_file_name: "E361SFJ100-impreza-crossbar-aero.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Crossbar Set-Aero (Sport)',
  price: 199.95,
  parts_cost: 129.97,
  labor_cost: 22.50,
  description: "May be used in conjunction with Genuine Subaru roof attachments and carriers. Crossbar Set required. Consult vehicle owner's manual for total roof load limit.",
  part_number: 'E361SFJ100'

Accessory.find_or_create_by id: 87,
  model_id: 8,
  image_file_name: "SOA635089-impreza-fog-light.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Fog light Kit - Impreza',
  price: 337.95,
  parts_cost: 253.46,
  labor_cost: 112.50,
  description: 'Casts a low and wide beam of light to enhance vision in inclement weather.',
  part_number: 'SOA635089 - Black Switch Bezel, SOA635090 - Beige Switch Bezel'

Accessory.find_or_create_by id: 88,
  model_id: 8,
  image_file_name: "J501SFJ500-impreza-cargo-try.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Rear Cargo Tray',
  price: 69.95,
  parts_cost: 45.47,
  labor_cost: 0,
  description: 'Helps protect cargo area from dirt and spills. Can be easily removed and rinsed clean.',
  part_number: 'J501SFJ500'

Accessory.find_or_create_by id: 89,
  model_id: 8,
  image_file_name: "E361SAJ200-impreza-cargo-carrier-extended.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Roof Cargo Carrier - Extended',
  price: 459.95,
  parts_cost: 344.96,
  labor_cost: 37.50,
  description: "Provides 16 cubic feet of lockable storage capacity. Convenient dual-side opening allows for loading from either side of the vehicle. Measures 76in L x 36in W x 16in H. Crossbar Set required. Consult vehicle owner's manual for total roof load limit.",
  part_number: 'E361SAJ200'

Accessory.find_or_create_by id: 90,
  model_id: 8,
  image_file_name: "E361SAG200-impreza-cargo-carrier.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Roof Cargo Carrier',
  price: 369.95,
  parts_cost: 277.46,
  labor_cost: 37.50,
  description: "Provides 13 cubic feet of lockable storage capacity. Opens from rear to accommodate loading from three sides. Measures 56in L x 36in W x 18in H. Crossbar Set required. Consult vehicle owner's manual for total roof load limit.",
  part_number: 'E361SAG200'

Accessory.find_or_create_by id: 91,
  model_id: 8,
  image_file_name: "E7210FJ600-impreza-roof-spoiler.JPG",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Roof Spoiler 5D',
  price: 314.00,
  parts_cost: 204.10,
  labor_cost: 225.00,
  description: 'Adds a sporty touch to the Impreza 5-door models.',
  part_number: 'E7210FJ600##'

Accessory.find_or_create_by id: 92,
  model_id: 8,
  image_file_name: "E3610FJ860-impreza-window-deflectors.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Side Window Deflectors (4-Door)',
  price: 119.95,
  parts_cost: 77.97,
  labor_cost: 37.50,
  description: 'Lets the fresh air in while helping to keep the weather out. May not be legal in all states. Please check the laws of your state.',
  part_number: 'E3610FJ860'

Accessory.find_or_create_by id: 93,
  model_id: 8,
  image_file_name: "E3610FJ660-impreza-window-deflectors-5door.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Side Window Deflectors (5 - Door)',
  price: 119.95,
  parts_cost: 77.97,
  labor_cost: 37.50,
  description: 'Lets the fresh air in while helping to keep the weather out. May not be legal in all states. Please check the laws of your state.',
  part_number: 'E3610FJ660'

Accessory.find_or_create_by id: 94,
  model_id: 8,
  image_file_name: "H631SFJ000-impreza-speakers.png",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Upgraded Speakers',
  price: 249.00,
  parts_cost: 161.85,
  labor_cost: 150.00,
  description: 'Replacement speakers result in enhanced sound clarity and high-end definition. Manufactured for Subaru by Kicker®.',
  part_number: 'H631SFJ000'

Accessory.find_or_create_by id: 95,
  model_id: 8,
  image_file_name: "H631SFJ100-impreza-tweeters.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Upgraded Tweeters',
  price: 119.00,
  parts_cost: 77.35,
  labor_cost: 37.50,
  description: 'Tweeter speakers help to enhance high-frequency response. Manufactured for Subaru by Kicker®.',
  part_number: 'H631SFJ100'


#### Legacy ####

Accessory.find_or_create_by id: 96,
  model_id: 9,
  image_file_name: "J501SAL400-legacy-all-weather-floor-mats.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'All-Weather Floor Mats',
  price: 69.95,
  parts_cost: 45.47,
  labor_cost: 0,
  description: 'Custom-fitted, heavy-gauge floor mats help protect vehicle carpet from sand, dirt and moisture. Not intended for use over top of carpeted floor mats.',
  part_number: 'J501SAL400'

Accessory.find_or_create_by id: 97,
  model_id: 9,
  image_file_name: "28111AL00A-legacy-wheel.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Aluminum Wheel ( 17” )',
  price: 715.00,
  parts_cost: 517.16,
  labor_cost: 75.00,
  description: 'Add a touch of flair to your Legacy 2.5i with these alloy wheels. Order four of each part number.',
  part_number: '28111AL00A'

Accessory.find_or_create_by id: 98,
  model_id: 9,
  image_file_name: "H501SAL100-legacy-dimming-mirror-homelink.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Auto-Dimming Mirror with Compass and HomeLink®',
  price: 260.00,
  parts_cost: 169.00,
  labor_cost: 75.00,
  description: 'Mirror automatically darkens when headlights are detected from behind the vehicle. Features an electronic compass with a red transflective display. Three HomeLink® buttons can be programmed to operate most garage door openers and other HomeLink® compatible devices.',
  part_number: 'H501SAL100'

Accessory.find_or_create_by id: 99,
  model_id: 9,
  image_file_name: "H501SAL000-legacy-auto-dimming-mirror.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Auto-Dimming Mirror with Compass',
  price: 175.00,
  parts_cost: 113.75,
  labor_cost: 75.00,
  description: "Mirror automatically darkens when headlights are detected from behind the vehicle. Features an electronic compass with a red transflective display that projects the current direction onto the mirror's surface.",
  part_number: 'H501SAL000'

Accessory.find_or_create_by id: 100,
  model_id: 9,
  image_file_name: "J101SAL800-legacy-body-molding.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Body Side Molding Kit',
  price: 249.95,
  parts_cost: 162.47,
  labor_cost: 52.50,
  description: 'Attractive, color-matched moldings coordinate with the styling of the vehicle while helping to protect doors from unsightly dings.',
  part_number: 'J101SAL800XX'

Accessory.find_or_create_by id: 101,
  model_id: 9,
  image_file_name: "J501SAL510-legacy-cargo-tray.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Cargo Tray',
  price: 69.95,
  parts_cost: 24.47,
  labor_cost: 0,
  description: "Helps protect the trunk from stains and dirt while providing a surface that helps reduce the shifting of cargo while driving. Not compatible with Rear Bumper Protector",
  part_number: 'J501SAL510'

Accessory.find_or_create_by id: 102,
  model_id: 9,
  image_file_name: "J201SAL000-legacy-exterior-mirror.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Exterior Auto Dimming Mirror with Approach Light',
  price: 199.95,
  parts_cost: 129.97,
  labor_cost: 75.00,
  description: 'New! Enhance your Auto-Dimming Mirror experience by adding the Exterior Auto-Dimming Mirrors with Approach Light*. Open or unlock the doors with the keyless entry system and LED lights located behind the Subaru logo in each exterior mirror help to light the way. Light is cast down all four doors and onto the ground next to and towards the rear of the vehicle. When in traffic, the Exterior Auto-Dimming Mirrors help add to a safer driving experience by reducing headlight glare on the exterior mirrors. This occurs when excessive light is detected from the rear of the vehicle. The dimming level of the exterior mirrors is regulated by the level of light detected by the Interior Auto-Dimming Mirror. Requires Interior Auto-Dimming Mirror',
  part_number: 'J201SAL000'

Accessory.find_or_create_by id: 103,
  model_id: 9,
  image_file_name: "H451SAL000-legacy-fog-light.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Fog Lamp Kit',
  price: 269.95,
  parts_cost: 175.47,
  labor_cost: 112.50,
  description: 'Casts a low and wide beam of light to enhance vision in inclement weather.',
  part_number: 'H451SAL000'

Accessory.find_or_create_by id: 104,
  model_id: 9,
  image_file_name: "E771SAL300-legacy-bumper-thing.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Rear Bumper Applique',
  price: 69.95,
  parts_cost: 45.47,
  labor_cost: 37.50,
  description: 'Clear, scratch-resistant vinyl film helps to protect bumper upper surface and leading edge. Includes a discrete pearl-colored Subaru logo.',
  part_number: 'E771SAL300'

Accessory.find_or_create_by id: 105,
  model_id: 9,
  image_file_name: "H001SAL000-legacy-remote-start-push-start.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Remote Engine Starter ( Push Start Models/Smart Start )',
  price: 359.95,
  parts_cost: 269.96,
  labor_cost: 225.00,
  description: 'Allows the vehicle to be started at the push of a buttom from outside the vehicle. Preset the heating or air conditioner controls to help bring the interior temperature to a more comfortable level prior to entry. Smart Engine Start works in conjunction with the Keyless Access and Start system. Operating distance is up to 75 feet away, depending on vehicle obstructions.',
  part_number: 'H001SAL800'

Accessory.find_or_create_by id: 106,
  model_id: 9,
  image_file_name: "H001SAL800-legacy-remote-start-turn.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Remote Engine Starter ( Turn Start Models )',
  price: 369.95,
  parts_cost: 277.46,
  labor_cost: 225.00,
  description: 'Allows the vehicle to be started at the push of a button from outside the vehicle. Preset the heating or air conditioner controls to help bring the interior temperature to a more comfortable level prior to entry. Smart Engine Start works in conjunction with the Keyless Access and Start system. Operating distance is up to 75 feet away, depending on vehicle obstructions.',
  part_number: 'H001SAL000'

Accessory.find_or_create_by id: 110,
  model_id: 9,
  image_file_name: "F0010AL900-legacy-side-window-deflectors.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Side Window Deflectors',
  price: 245.00,
  parts_cost: 159.25,
  labor_cost: 37.50,
  description: 'Lets the fresh air in while helping to keep the weather out. Deflector design includes integrated chrome insert to match window frame trim. May not be legal in all states. Please check the laws of your state.',
  part_number: 'F0010AL900'

Accessory.find_or_create_by id: 107,
  model_id: 9,
  image_file_name: "J101SAL100-legacy-splash-guard.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Splash Guard Kit',
  price: 109.95,
  parts_cost: 71.47,
  labor_cost: 37.50,
  description: 'Helps protect vehicle paint finish from stones and road grime.',
  part_number: 'J101SAL100'

Accessory.find_or_create_by id: 108,
  model_id: 9,
  image_file_name: "H631SAL000-legacy-tweeters.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Tweeter Kit',
  price: 99.95,
  parts_cost: 64.97,
  labor_cost: 37.50,
  description: 'Special speakers enhance high-frequency audio as well as improved stereo imaging.',
  part_number: 'H631SAL000'

Accessory.find_or_create_by id: 109,
  model_id: 9,
  image_file_name: "B321SFG000-brz-wheel-lock-kit_large.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Wheel Lock Kit ( Alloy Wheels )',
  price: 29.95,
  parts_cost: 19.47,
  labor_cost: 0,
  description: 'Helps to deter theft of wheels and tires.',
  part_number: 'B321SFG000'


#### Outback ####

Accessory.find_or_create_by id: 111,
  model_id: 10,
  image_file_name: "J501SAL400-outback-all-weather-mats.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'All-Weather Floor Mats',
  price: 69.95,
  parts_cost: 45.47,
  labor_cost: 0,
  description: 'Custom-fitted, heavy-gauge floor mats help protect vehicle carpet from sand, dirt and moisture. Not intended for use over top of carpeted floor mats.',
  part_number: 'J501SAL400'

Accessory.find_or_create_by id: 112,
  model_id: 10,
  image_file_name: "28111AL02A-outback-wheel.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Aluminum Wheel ( 17” )',
  price: 925.56,
  parts_cost: 595.12,
  labor_cost: 75.00,
  description: 'Add a touch of flair to your Outback 2.5i with these alloy wheels.',
  part_number: 'Order four of each part number. Reuses original TPMS sensor, 28111AL02A (Wheel), 28821VA000 (Center Cap), 28194SC000 (Valve), 28192SA000 (Screw)'

Accessory.find_or_create_by id: 113,
  model_id: 10,
  image_file_name: "H501SAL100-legacy-dimming-mirror-homelink.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Auto-Dimming Mirror with Compass and HomeLink®',
  price: 260.00,
  parts_cost: 169.00,
  labor_cost: 75.00,
  description: 'Mirror automatically darkens when headlights are detected from behind the vehicle. Features an electronic compass with a red transflective display. Three HomeLink buttons can be programmed to operate most garage door openers and other HomeLink compatible devices.',
  part_number: 'H501SAL100'

Accessory.find_or_create_by id: 114,
  model_id: 10,
  image_file_name: "H501SCA000.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Auto-Dimming Mirror with Compass',
  price: 175.00,
  parts_cost: 113.75,
  labor_cost: 75.00,
  description: "Mirror automatically darkens when headlights are detected from behind the vehicle. Features an electronic compass with a red transflective display that projects the current direction onto the mirror's surface.",
  part_number: 'H501SAL000'

Accessory.find_or_create_by id: 115,
  model_id: 10,
  image_file_name: "E551SAL000-outback-bumper-guard.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Bumper Underguard - Front',
  price: 97.75,
  parts_cost: 63.54,
  labor_cost: 37.50,
  description: 'Adds a rugged look while protecting the lower bumper area from brush and debris.',
  part_number: 'E551SAL000'

Accessory.find_or_create_by id: 116,
  model_id: 10,
  image_file_name: "E551SAL200-outback-bumper-guard-rear.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Bumper Underguard - Rear',
  price: 129.00,
  parts_cost: 83.85,
  labor_cost: 37.50,
  description: 'Completes the rugged look of the Outback. Not compatible with Trailer Hitch.',
  part_number: 'E551SAL200'

Accessory.find_or_create_by id: 117,
  model_id: 10,
  image_file_name: "M001SAJ000-outback-cover.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Car Cover',
  price: 114.90,
  parts_cost: 74.69,
  labor_cost: 0,
  description: 'Helps protect the exterior of your Outback. Made of lightweight breathable material.',
  part_number: 'M001SAJ000, M0010AS020 (Car Cover Bag)'

Accessory.find_or_create_by id: 118,
  model_id: 10,
  image_file_name: "J501SAL500-outback-cargo-tray.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Cargo Tray',
  price: 69.95,
  parts_cost: 45.47,
  labor_cost: 0,
  description: 'Helps protect cargo area from dirt and spills. Can be removed and rinsed clean.',
  part_number: 'J501SAL500'

Accessory.find_or_create_by id: 119,
  model_id: 10,
  image_file_name: "J201SAL100-outback-exterior-mirror.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Exterior Auto Dimming Mirror with Approach Light',
  price: 239.95,
  parts_cost: 155.35,
  labor_cost: 75.00,
  description: "New! Enhance your Auto-Dimming Mirror experience by adding the Exterior Auto-Dimming Mirrors with Approach Light*. Open or unlock the doors with the keyless entry system and LED lights located behind the Subaru logo in each exterior mirror help to light the way. Light is cast down all four doors and onto the ground next to and towards the rear of the vehicle. When in traffic, the Exterior Auto-Dimming Mirrors help add to a safer driving experience by reducing headlight glare on the exterior mirrors. This occurs when excessive light is detected from the rear of the vehicle. The dimming level of the exterior mirrors is regulated by the level of light detected by the Interior Auto-Dimming Mirror.",
  part_number: "J201SAL000, J201SAL100 (with Blind Spot Detection), * Requires Interior Auto-Dimming Mirror."

Accessory.find_or_create_by id: 120,
  model_id: 10,
  image_file_name: "H451SAL100-outback-fog-light.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Fog Lamp Kit',
  price: 269.95,
  parts_cost: 175.47,
  labor_cost: 112.50,
  description: 'Casts a low and wide beam of light to enhance vision in inclement weather.',
  part_number: 'H451SAL100 (2.5i Only)'

Accessory.find_or_create_by id: 121,
  model_id: 10,
  image_file_name: "E361SSA201-outback-cargo-basket.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Heavy Duty Roof Cargo Basket',
  price: 369.95,
  parts_cost: 277.46,
  labor_cost: 75.00,
  description: 'Heavy-Duty Roof Cargo Basket is constructed powder-coated steel. Includes mounting hardware, black stretch net with hooks and a custom fairing to help deflect wind and reduce noise. Measures 44" L x 39" W x 6.5" H.',
  part_number: 'E361SSA201'

Accessory.find_or_create_by id: 122,
  model_id: 10,
  image_file_name: "E771SAL000-outback-bumper-cover.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Rear Bumper Cover',
  price: 69.95,
  parts_cost: 45.47,
  labor_cost: 37.50,
  description: 'Helps protect the upper surface of the painted bumper from scratches and dings.',
  part_number: 'E771SAL000'

Accessory.find_or_create_by id: 130,
  model_id: 10,
  image_file_name: "J501SAL600-outback-rear-seat-protector.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Rear Seat Back Protector',
  price: 59.95,
  parts_cost: 38.97,
  labor_cost: 30.00,
  description: 'Provides additional protection to the rear seat backs when lowering the seats to transport larger cargo. Use in conjunction with the Rear Cargo Tray.',
  part_number: 'J501SAL600'

Accessory.find_or_create_by id: 123,
  model_id: 10,
  image_file_name: "H001SAL800-outback-remote-start-push.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Remote Engine Starter ( Push Start Models/Smart Engine Start)',
  price: 359.95,
  parts_cost: 269.95,
  labor_cost: 225.00,
  description: 'Allows the vehicle to be started at the push of a button from outside the vehicle. Preset the heating or air conditioner controls to help bring the interior temperature to a more comfortable level prior to entry. Smart Engine Start works in conjunction with the Keyless Access and Pushbutton Start system. Operating distance is up to 75 feet away, depending on vehicle obstructions.',
  part_number: 'H001SAL800 (A/T Only)'

Accessory.find_or_create_by id: 124,
  model_id: 10,
  image_file_name: "H001SAL000-outback-remote-start-turn.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Remote Engine Starter ( Turn Start Models )',
  price: 369.95,
  parts_cost: 277.46,
  labor_cost: 225.00,
  description: 'Allows vehicle to be started by pushing a button from the convenience of home or the office (up to 400 feet away depending on obstructions) so that the vehicle’s interior temperature is more comfortable upon entry. The start/stop button blinks to confirm the engine has started.',
  part_number: 'H001SAL000 (A/T Only)'

Accessory.find_or_create_by id: 125,
  model_id: 10,
  image_file_name: "F0010AL500-outback-window-deflector.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Side Window Deflectors',
  price: 245.00,
  parts_cost: 159.25,
  labor_cost: 37.50,
  description: 'Lets the fresh air in while helping to keep the weather out. Deflector design includes integrated chrome insert to match window frame trim. May not be legal in all states. Please check the laws of your state.',
  part_number: 'F0010AL500'

Accessory.find_or_create_by id: 126,
  model_id: 10,
  image_file_name: "J101SAL000-outback-splash-guard.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Splash Guards',
  price: 109.95,
  parts_cost: 71.47,
  labor_cost: 37.50,
  description: 'Helps protect vehicle paint finish from stones and road grime. (Set of four)',
  part_number: 'J101SAL000'

Accessory.find_or_create_by id: 127,
  model_id: 10,
  image_file_name: "L101SAL011-outback-hitch.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Trailer Hitch',
  price: 449.95,
  parts_cost: 337.46,
  labor_cost: 225.00,
  description: 'Subaru hitches are engineered to the same rigorous standards as the rest of your Outback. The hitch is rated at 3,000 lbs. maximum towing capacity with 3.6L engine (2,700 lbs. maximum with 2.5L engine) and 200 lbs. maximum tongue weight. Hitch ball not included. Trailer brakes may be needed. Not compatible with Rear Bumper Underguard.',
  part_number: 'L101SAL011'

Accessory.find_or_create_by id: 128,
  model_id: 10,
  image_file_name: "H631SAL000-outback-tweeters.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Tweeter Kit',
  price: 99.95,
  parts_cost: 64.97,
  labor_cost: 37.50,
  description: 'Special speakers enhance high-frequency audio response and improve stereo imaging.',
  part_number: 'H631SAL000 (2.5i model)'

Accessory.find_or_create_by id: 129,
  model_id: 10,
  image_file_name: "E201SAL000-outback-wheel-molding.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Wheel Arch Molding Kit',
  price: 399.95,
  parts_cost: 299.96,
  labor_cost: 37.50,
  description: 'Black textured moldings help protect the wheel arch areas, while adding a rugged, yet classy look. The wheel arch moldings look great with the accessory Splash Guards. (Set of four)',
  part_number: 'E201SAL000'

Accessory.find_or_create_by id: 131,
  model_id: 10,
  image_file_name: "B321SFG000-brz-wheel-lock-kit.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Wheel Lock Kit (Alloy Wheels)',
  price: 29.95,
  parts_cost: 19.47,
  labor_cost: 0,
  description: 'Helps to deter theft of wheels and tires.',
  part_number: 'B321SFG000 (Alloy Wheels), T3010YS010 (Steel Wheels)'


#### WRX & STI ####

Accessory.find_or_create_by id: 132,
  model_id: 11,
  image_file_name: "H630SFJ200-wrx-subwoofer.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: '10 Inch Powered Subwoofer (Non Navi)',
  price: 499.99,
  parts_cost: 374.99,
  labor_cost: 225.00,
  description: 'Provides powerful deep bass, and also assists in clean sound reproduction from all vehicle speakers. This is achieved by its integrated 100W amplifier and a passive crossover network. The self-contained unit mounts in the trunk. Manufactured for Subaru of America by Kicker®. Excludes models with NAVI and Harman Kardon sound systems.',
  part_number: 'H630SFJ200'

Accessory.find_or_create_by id: 133,
  model_id: 11,
  image_file_name: "H501SFJ101-wrx-auto-dimming-mirror-homelink.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Auto-Dimming Mirror with Compass and HomeLink®',
  price: 260.00,
  parts_cost: 169.00,
  labor_cost: 75.00,
  description: 'Mirror darkens when headlights are detected from behind the vehicle. Includes electronic compass and three integrated HomeLink® buttons which can be programmed to operate most garage door openers and other HomeLink® compatible devices. Requires Installation Kit and adapter, included.',
  part_number: 'H501SFJ101'

Accessory.find_or_create_by id: 134,
  model_id: 11,
  image_file_name: "H501SFJ000-wrx-auto-dimming-mirror.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Auto-Dimming Mirror with Compass',
  price: 175.00,
  parts_cost: 113.75,
  labor_cost: 75.00,
  description: 'Mirror darkens when headlights are detected from behind the vehicle. Includes integrated electronic compass.',
  part_number: 'H501SFJ000'

Accessory.find_or_create_by id: 135,
  model_id: 11,
  image_file_name: "J101SFJ000-wrx-side-molding.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Body Side Molding Kit',
  price: 229.95,
  parts_cost: 149.47,
  labor_cost: 37.50,
  description: 'Attractive, color-matched moldings coordinate with the styling of the vehicle while helping to protect doors from unsightly dings.',
  part_number: 'J101SFJ000##'

Accessory.find_or_create_by id: 136,
  model_id: 11,
  image_file_name: "J2010AG000JD-wrx-arm-rest.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Center Armrest Extension',
  price: 144.00,
  parts_cost: 93.60,
  labor_cost: 37.50,
  description: 'Raises up and forward for additional comfort when driving.',
  part_number: 'J2010AG000JD'

Accessory.find_or_create_by id: 137,
  model_id: 11,
  image_file_name: "H4510VA000-wrx-fog-light.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Fog Lamp Kit',
  price: 349.95,
  parts_cost: 262.46,
  labor_cost: 112.50,
  description: "Casts a low and wide beam of light to enhance vision in inclement weather.",
  part_number: 'H4510VA000'

Accessory.find_or_create_by id: 138,
  model_id: 11,
  image_file_name: "H701SFJ000-wrx-footwell-light.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Footwell Illumination kit',
  price: 149.95,
  parts_cost: 97.47,
  labor_cost: 75.00,
  description: 'Casts a soft blue or red glow onto the front floor area.',
  part_number: 'H701SFJ000 - Blue, H701SFJ100 - Red'

Accessory.find_or_create_by id: 139,
  model_id: 11,
  image_file_name: "H001SVA800-wrx-remote-start.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Remote Engine Starter Kit',
  price: 399.99,
  parts_cost: 299.99,
  labor_cost: 225.00,
  description: 'Not Applicable to Models With Manual Transmissions. For Push Button Start Models',
  part_number: 'H001SVA800'

Accessory.find_or_create_by id: 140,
  model_id: 11,
  image_file_name: "E3610FJ860-wrx-window-deflectors.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'Side Window Deflectors',
  price: 119.95,
  parts_cost: 77.97,
  labor_cost: 37.50,
  description: 'Lets the fresh air in while helping to keep the weather out.',
  part_number: 'E3610FJ860'

Accessory.find_or_create_by id: 141,
  model_id: 11,
  image_file_name: "SPT0W20-wrx-oil-cap.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'SPT Oil Cap-Blue or Steel',
  price: 49.95,
  parts_cost: 32.47,
  labor_cost: 0,
  description: 'Replacement oil cap is manufactured from billet aluminum, anodized in SPT Blue or Steel and laser etched with SPT logos.',
  part_number: 'SOA3881250 - Blue, SOA3881260 - Steel'

Accessory.find_or_create_by id: 142,
  model_id: 11,
  image_file_name: "B3110VA000-wrx-alloy-wheels.png",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Alloy Wheel 17" (Qty 4)',
  price: 1585.56,
  parts_cost: 1161.08,
  labor_cost: 75.00,
  description: 'The STI 15-spoke, 17” wheels help to give the WRX the perfect blend of attitude and style, combined with improved handling performance and steering precision. This is due to the reduced weight of the alloy when compared to stock alloy wheel. The wheels are finished in black and finished off STI branded center caps.',
  part_number: 'B3110VA000, Requires the following parts - reuses the original TPMS senor, 28821FE141 Wheel Cap (Qty 4), 28194SC000 TPMS Valve Assembly (Qty 4), 28192SA000 Screw (Qty 4)'

Accessory.find_or_create_by id: 143,
  model_id: 11,
  image_file_name: "C1010FG410-wrx-shift-knob.jpeg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Duracon Shift Knob',
  price: 79.95,
  parts_cost: 51.97,
  labor_cost: 0,
  description: 'Molded from Duracon polymer, this sleek looking and lightweight shift knob gives your vehicle a finishing touch that sets it apart from the crowd',
  part_number: 'C1010FG410'

Accessory.find_or_create_by id: 144,
  model_id: 11,
  image_file_name: "E2410VA000-wrx-under-spoiler-front.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Front Under Spoiler',
  price: 399.00,
  parts_cost: 299.99,
  labor_cost: 112.50,
  description: 'STI Front Lip Spoiler gives the WRX and STI a mean, ground-hugging attitude.',
  part_number: 'E2410VA000'

Accessory.find_or_create_by id: 145,
  model_id: 11,
  image_file_name: "C1010FG100-wrk-leather-shifter.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Leather Aluminum Shift Knob',
  price: 169.95,
  parts_cost: 110.47,
  labor_cost: 0,
  description: 'The ultimate shift knob for your WRX or STI. The STI shift knob combine the highest quality aluminum and leather materials, ergonomic shape, and ideal weight balance.',
  part_number: 'C1010FG100'

Accessory.find_or_create_by id: 146,
  model_id: 11,
  image_file_name: "D441SVA000-wrx-exhaust.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Performance Exhaust System-STI',
  price: 1099.95,
  parts_cost: 824.96,
  labor_cost: 75.00,
  description: 'Mounted behind the catalytic converter, the STI Performance Exhaust System provides smooth mandrel bend construction to help reduce exhaust flow restrictions, allowing the engine to “breathe” more efficiently. The exhaust system includes a free-flowing center pipe after the catalytic converter that splits into two pipes and mufflers with engraved STI tips.',
  part_number: 'D441SVA000'

Accessory.find_or_create_by id: 147,
  model_id: 11,
  image_file_name: "D441SVA100-wrx-exhaust-wrx.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Performance Exhaust System-WRX',
  price: 1099.95,
  parts_cost: 824.96,
  labor_cost: 75.00,
  description: 'Mounted behind the catalytic converter, the STI Performance Exhaust System provides smooth mandrel bend construction to help reduce exhaust flow restrictions, allowing the engine to “breathe” more efficiently. The exhaust system includes a free-flowing center pipe after the catalytic converter that splits into two pipes and mufflers with engraved STI tips.',
  part_number: 'D441SVA100'

Accessory.find_or_create_by id: 148,
  model_id: 11,
  image_file_name: "E5610VA000-rear-under-spoiler.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Rear Quarter Under Spoiler',
  price: 335.00,
  parts_cost: 251.25,
  labor_cost: 37.50,
  description: 'Complete the ground-hugging look on the side of the WRX or STI with the addition of the rear quarter under spoiler. Kit includes both right and left side under spoilers.',
  part_number: 'E5610VA000'

Accessory.find_or_create_by id: 149,
  model_id: 11,
  image_file_name: "E5610VA100-sti-rear-under-spoiler.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Rear Under Spoiler',
  price: 499.00,
  parts_cost: 374.99,
  labor_cost: 52.50,
  description: "",
  part_number: 'E5610VA100'

Accessory.find_or_create_by id: 150,
  model_id: 11,
  image_file_name: "B0220FG300-wrx-shifter-bushing.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Shifter Bushing - STI only',
  price: 25.95,
  parts_cost: 16.87,
  labor_cost: 75.00,
  description: 'STI Shifter Bushing',
  part_number: 'B0220FG300'

Accessory.find_or_create_by id: 151,
  model_id: 11,
  image_file_name: "C1010FG600-sti-shifter-thing.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Short Throw Shifter - STI',
  price: 395.00,
  parts_cost: 296.25,
  labor_cost: 225.00,
  description: 'Significantly reduces shift throw lengths for crisper shifts and sportier driving feel.',
  part_number: 'C1010FG600'

Accessory.find_or_create_by id: 152,
  model_id: 11,
  image_file_name: "C1010VA000-wrx-shifter-thing.jpg",
  image_content_type: "image/jpeg",
  active: true,
  name: 'STI Short Throw Shifter - WRX',
  price: 339.95,
  parts_cost: 254.96,
  labor_cost: 225.00,
  description: 'Significantly reduces shift throw lengths for crisper shifts and sportier driving feel.',
  part_number: 'C1010VA000'


#### 4Runner ####
Accessory.find_or_create_by id: 153,
model_id: 29,
image_file_name: "PT206-34141-20-tundra-floor-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: '2 Piece Carpet Floor Mats',
price: 89.00,
parts_cost: 54.00,
labor_cost: 0,
description: '•Help protect the original carpet from wear and stains
•Fitted to vehicle floor pattern
•Nibbed backing underside and quarter-turn fasteners help prevent mats from sliding
•Features stylish vehicle logo
•Constructed of high-grade nylon carpeting
•Meets Toyota’s stringent quality and design specifications',
part_number: 'PT206-34141-20'

Accessory.find_or_create_by id: 154,
model_id: 29,
image_file_name: "PT206-34143-20-tundra-carpet-3.jpg",
image_content_type: "image/jpeg",
active: true,
name: '3 Piece Carpet Floor Mats',
price: 140.00,
parts_cost: 91.00,
labor_cost: 0,
description: '•Help protect the original carpet from wear and stains
•Fitted to vehicle floor pattern
•Nibbed backing underside and quarter-turn fasteners help prevent mats from sliding
•Features stylish vehicle logo
•Constructed of high-grade nylon carpeting
•Meets Toyota’s stringent quality and design specifications',
part_number: 'PT206-34143-20'

Accessory.find_or_create_by id: 155,
model_id: 29,
image_file_name: "2014-all-weather-floor-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All Weather Floor Mats',
price: 99.00,
parts_cost: 69.00,
labor_cost: 0,
description: '•Helps protect vehicle’s factory carpet against mud, embedded sand, stains and soils
•Replaces standard carpet floor mats
•Black mat featuring a debossed gray Tundra logo
•Ribbed channels
•Lightweight
•Easy to clean—can be wiped off',
part_number: ''

Accessory.find_or_create_by id: 156,
model_id: 29,
image_file_name: "PT276-60070-2014-tundra-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 66.00,
parts_cost: 40.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft 00
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple, intuitive installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: 'PT276-60070'

Accessory.find_or_create_by id: 157,
model_id: 29,
image_file_name: "74101-AE010-2014-tundra-ash-cup.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ashtray Cup',
price: 17.00,
parts_cost: 13.00,
labor_cost: 0,
description: '•Features a durable cup that fits snugly inside the cupholder of the vehicle
•Self-contained unit with hinged lid helps minimize odors and prevent flyaway ash
•Easy to empty and clean',
part_number: '74101-AE010'

Accessory.find_or_create_by id: 158,
model_id: 29,
image_file_name: "PT228-34077-2014-tundra-ball-mount.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ball Mount',
price: 65.00,
parts_cost: 50.00,
labor_cost: 0,
description: '•Optimized ball placement provides precise drop/rise to maintain vehicle departure angle
•Powder top coat provides uniform surface coating and helps protect against UV rays and maintain a “like-new” appearance
•Lab and on-road testing—in conjunction with the Genuine Toyota tow hitch—puts the ball mount in real-world towing conditions to guarantee the quality and durability of the entire towing system
•All Toyota ball mounts meet industry towing standards
•Trailer ball sold separately',
part_number: 'PT228-34077'

Accessory.find_or_create_by id: 159,
model_id: 29,
image_file_name: "PT392-34145-2014-tundra-bed-extender.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Bed Extender',
price: 300.00,
parts_cost: 210.00,
labor_cost: 75.00,
description: '•Increases usable cargo length by approximately two feet with tailgate open
•Helps contain and protect smaller items like tools, camping gear or groceries when tailgate is closed
•Bed extender cannot be removed when tailgate is up and locked, making theft difficult
•Lightweight, aircraft-grade aluminum tube construction and rugged, glass-reinforced nylon uprights provide optimum strength
•Powder coat finish enhances appearance and durability
•Taillights remain visible when extended, in compliance with DOT lighting requirements
•Angle-release mounting brackets enable easy installation or removal
•Adjustable strap latches--attached or removed in seconds--make sure the open bed extender is secured to the tailgate
•Complements the Tundra’s unique styling cues and enhances its rugged, off-road appearance',
part_number: 'PT392-34145'

Accessory.find_or_create_by id: 160,
model_id: 29,
image_file_name: "2014-tundra-bed-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Bed Mat',
price: 130.00,
parts_cost: 70.00,
labor_cost: 0,
description: '•Custom-molded, heavyweight bed mat helps protect truck and cargo
•Provides superior abrasion resistance and tear strength for durable truck bed protection
•Features stylish pebble finish to help restrict shifting of cargo and raised, lengthwise ribs to facilitate cargo loading/unloading
•Knobby underside promotes aeration and drainage to keep truck bed dry, helping prevent rust and mildew
•Manufactured from a high-strength, cord-enhanced rubber compound
•Tested to help safeguard against fading, rusting, cracking or breaking—even in extreme temperatures
PRICE IS FOR EITHER STANDARD/SHORT/LONG BED MODELS',
part_number: ''

Accessory.find_or_create_by id: 161,
model_id: 29,
image_file_name: "2014-tundra-step-boards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Brushed Stainless Steel Step Boards',
price: 585.00,
parts_cost: 430.00,
labor_cost: 75.00,
description: '•Enhances your vehicle’s go-anywhere capability and sophisticated appearance
•Features two, heavy duty injection-molded step pads providing skid-resistant tread surface at each door
•Precise fit of plastic to metal components ensures minimal gapping and clean appearance
•Brackets and structures optimized as a cohesive system for fit, weight and strength using sophisticated CAD modeling techniques
•Sturdy black-coated steel brackets ensure optimal support for step boards
•Attachment interface designed for ease of installation using Toyota engineer-approved CAD data
•Optimized open structure?helps reduce weight up to 25% in comparison to conventional closed-section running boards, while meeting or exceeding load requirements
•Injection-molded end caps help reduce wind noise and offer a more finished appearance
•Provides added measure of protection for reducing dirt and stone chipping of lower door and body
•Manufactured from high-quality stainless steel with superior corrosion resistance',
part_number: 'PT212-3407B (REGULAR CAB), Part# PT212-3407C (DOUBLE CAB), Part# PT212-3407D (CREW MAX)'

Accessory.find_or_create_by id: 162,
model_id: 29,
image_file_name: "PT206-34143-20-tundra-carpet-3.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpeted Platinum Edition Floor Mats',
price: 239.00,
parts_cost: 189.00,
labor_cost: 0,
description: '•Custom-fitted to the vehicle’s floor plan
•Made of high-grade plush nylon carpeting with attractive border
•Nibbed backing and quarter-turn fasteners (on the driver’s side) help keep mats in position
•Removable and easy to clean
•Quick, easy installation',
part_number: ''

Accessory.find_or_create_by id: 163,
model_id: 29,
image_file_name: "PT278-34073-2014-tundra-bed-rails.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Deck Rail System',
price: 200.00,
parts_cost: 178.27,
labor_cost: 75.00,
description: '***** CANNOT BE USED WITH DROP IN BEDLINERS FROM TOYOTA *****

•Adds functionality and versatility for optimal truck bed use
•Custom-fitted for the Tundra truck bed
•Galvanized steel construction for superior strength
•Black powder top coat ensures durable corrosion resistance
•Includes four tie-down bed cleats made of sturdy die-cast aluminum, accommodating a maximum load of 880 lb.(220 lb. each)
•Includes locators for bed cleats every four inches
•Deck rails accommodate a variety of additional accessories to enhance utility
•Deck rail kit fits Tundra with or without Toyota Bed liner
•Kit includes 4 Deck Rail cleats
•When installing the Deck Rail System with a Toyota Bed liner a Z Bracket is Required to mount the Deck Rail onto the Header Board
•The Z Bracket is included in the hardware kit with every Toyota Bed liner made to fit with the Deck Rail System
•For Toyota Bed liners already installed or Toyota Bed liners that were ordered to fit without the Deck Rail System, a new Hardware Kit that includes the Z Bracket has to be ordered separately
•The Hardware Kit PT271-34070-HW',
part_number: 'PT278-34071 (SHORT BED), PT278-34072 (STANDARD BED), PT278-34073 (LONG BED)'

Accessory.find_or_create_by id: 164,
model_id: 29,
image_file_name: "PT747-34144-2014-tundra-sill-protectors.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Sill Protectors',
price: 65.00,
parts_cost: 29.00,
labor_cost: 37.95,
description: '•Durable black-molded door sills helps protect the vehicle\'s interior from everyday scuffs, scrapes and scratches
•Custom-designed for a precision fit to the vehicle
•Skid-resistant surface
•Vehicle name molded into the sill
•Quick, simple installation',
part_number: 'PT747-34142 (REGULAR CAB), PT747-34144 (CREW MAX)'

Accessory.find_or_create_by id: 165,
model_id: 29,
image_file_name: "PT18A-34090-2014-tundra-exhaust-tip.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Exhaust Tip',
price: 79.00,
parts_cost: 48.00,
labor_cost: 15.95,
description: '•Constructed of polished, double-walled 304 stainless steel
•Corrosion resistant, ensuring a “like-new” appearance for years to come
•Easy-bolt-on installation requires no cutting, drilling or welding; all hardware included',
part_number: 'PT18A-34090'

Accessory.find_or_create_by id: 166,
model_id: 29,
image_file_name: "PT276-34071-2014-tundra-spare-lock.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Spare Tire Lock',
price: 46.00,
parts_cost: 28.00,
labor_cost: 37.95,
description: '•Made to Toyota’s strict engineering requirements, ensuring fit, quality, durability and performance
•Lock is installed on the spare tire lowering screw, while the key is installed on the spare tire extension rod',
part_number: 'PT276-34071'

Accessory.find_or_create_by id: 167,
model_id: 29,
image_file_name: "PT278-0C01B-2014-tundra-cleats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Tie-Down Cleats',
price: 115.00,
parts_cost: 70.00,
labor_cost: 0,
description: '•Adds functionality and versatility for optimal truck bed use
•Made of sturdy die-cast aluminum
•Slides along Tundra’s deck rail system using a steel locking plate to hold it securely in place
•Bed cleat holds a maximum of 220 lb.
•Fully adjustable',
part_number: 'PT278-0C01B (SET OF 4)'

Accessory.find_or_create_by id: 168,
model_id: 29,
image_file_name: "PT228-34074-2014-toyota-tow-hitch.gif",
image_content_type: "image/jpeg",
active: true,
name: 'Tow Hitch',
price: 450.00,
parts_cost: 350.00,
labor_cost: 225.95,
description: '•Electro-deposition coating, or “e-coating”, helps protect against corrosion and the environment
•Powder top coat protects against ultraviolet rays and helps maintain a “like-new” appearance
•Advanced, no-drill installation process maintains the structural integrity of the vehicle frame
•Custom replacement bumper trim panel matches vehicle contours and color
•16 connection points to the vehicle frame transfer force of towing across vehicle to reduce stress and preserve integrity of the frame and body structure
•Extensive stress point, fatigue and on-road testing ensure the product’s capabilities to meet or exceed all Toyota durability testing
•Ball mount and trailer ball sold separately
•PT228-34074 is for the Tundra with the steel bumper
•Class IV hitch with 8000 lb tow capacity',
part_number: 'PT228-34074'

Accessory.find_or_create_by id: 169,
model_id: 29,
image_file_name: "2014-tundra-cold-air-intake.JPG",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Cold Air Intake ( Cannot be financed in deal )',
price: 475.00,
parts_cost: 285.00,
labor_cost: 150.95,
description: '•System takes cool air from behind and below the headlight area (rather than hot air from the engine compartment) to supply the engine with cooler, denser air to increase horsepower and improves cooling
•Designed to work with the factory ECU and emissions system
•Features reusable TRD high flow conical air filter with a custom-calibrated filter service gauge that provides visual indication of when filter needs servicing
•Dyno-tested to deliver an increase in both horsepower and torque for superior acceleration and greater pulling power
•Tested according to Toyota’s stringent performance standards
•Emissions legal in all 50 states',
part_number: ''

Accessory.find_or_create_by id: 170,
model_id: 29,
image_file_name: "2014-tundra-dual-exhaust.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Performance Dual Exhaust system',
price: 1000.00,
parts_cost: 699.00,
labor_cost: 150.95,
description: '•Stainless steel, cat-back exhaust design with TRD-logo-etched tip
•Allows for a less restrictive path, helping reduce backpressure for added low- to mid-range torque, along with improved horsepower (between 5-to 8-wheel horsepower, depending upon application)
•Produces a deep, throaty tone while meeting the legal 95-decibel noise limit, as required by law
•Superior corrosion resistance',
part_number: 'Will require part# PTR03-34106'

Accessory.find_or_create_by id: 171,
model_id: 29,
image_file_name: "2014-tundra-supercharger.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Supercharger',
price: 6100.00,
parts_cost: 4500.00,
labor_cost: 1499.95,
description: '***** (Cannot be financed in deal,must be purchased seperately) ****

•Crank-driven supercharger increases torque and horsepower from idle to redline, delivering immediate throttle response—producing 504 hp @ 5,500 rpm and 550 lb.-ft. torque @ 5,400 rpm (from 381 hp @ 5600 rpm and 401 lb.-ft. torque @ 3600 rpm)
•Integral by-pass valve prevents supercharger from going into “boost” when driving at a steady state of speed such as on the highway or light traffic. Takes less the ½ hp to operate when by-pass valve is open, helping reduce parasitic drag from the crankshaft
•Self-contained air-to-liquid intercooler gives higher performance than non-intercooled, better fuel mileage than non-intercooled and improved towing capacity and passing power than non-intercooled
•Gen 6 four-lobe rotor design features a high-twist 180-degree helix for improved efficiency, requiring less power to drive—plus it generates less temperature in boost and is substantially quieter than earlier Gen 5 technology
•Upgrade fuel system includes larger fuel injectors, allowing for proper fuel delivery when using supercharger system at full capacity
•Factory calibration of ECU gives the best performance with the optimal fuel mileage when combined with the increase in torque and horsepower
•Greatly increases towing capacity, acceleration
•Complete kit includes all necessary hardware for “factory installed” appearance. No cutting, welding or fabrication required for supercharger installation
•Supercharger has self-contained lubrication, so there’s no maintenance required on supercharger—or supercharger system components
•Emissions legal in all 50 states
•This supercharger is only approved for installation on Gasoline Fueled vehicle applications. No Flex Fuel vehicle applications are approved.',
part_number: ''

#### 4Runner #####

Accessory.find_or_create_by id: 172,
model_id: 1,
image_file_name: "PT908-89130-20-4runner-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Mats',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Replaces standard carpet floor mats
•Black mats featuring a debossed gray vehicle logo
•Ribbed channel design
•Comes in a set of four mats
•Easy to clean—can be wiped off',
part_number: 'PT908-89130-20'

Accessory.find_or_create_by id: 173,
model_id: 1,
image_file_name: "PT276-60070-2014-tundra-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 27.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple, intuitive installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: '00276-00901'

Accessory.find_or_create_by id: 174,
model_id: 1,
image_file_name: "74102-02140-4runner-ash-cup.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ashtray Cup',
price: 21.50,
parts_cost: 13.25,
labor_cost: 0,
description: '•Self-contained unit with hinged lid helps minimize odors and prevent flyaway ash
•Features a durable cup that fits snugly inside the cupholder of the vehicle
•Easy to empty and clean',
part_number: '74102-02140'

Accessory.find_or_create_by id: 175,
model_id: 1,
image_file_name: "PT228-89445-4runner-bal-mount.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ball Mount',
price: 57.00,
parts_cost: 36.00,
labor_cost: 0,
description: '•Optimized ball placement provides precise drop/rise to maintain vehicle departure angle
•Powder top coat provides uniform surface coating and helps protect against UV rays and maintains like-new appearance
•Thorough lab testing—in conjunction with the Genuine Toyota tow hitch—ensures ball mount design meets all Toyota performance standards
•On-road testing puts the ball mount to the test on the specific vehicle in real world towing conditions to ensure the quality and durability of the entire towing system
•All Toyota ball mounts meet industry towing standards
•Trailer ball sold separately',
part_number: 'PT228-89445'

Accessory.find_or_create_by id: 176,
model_id: 1,
image_file_name: "PT218-89110-4runner-cargo-tray.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tray',
price: 99.00,
parts_cost: 63.00,
labor_cost: 0,
description: '•Molded from a tough, flexible polymer blend that’s easy to clean
•Skid-resistant surface helps keep cargo from sliding around
•Perimeter lip helps contain spills, debris and liquids
•Designed to fit the vehicle’s cargo floor
•Features molded vehicle logo',
part_number: 'PT218-89110 (WITH SLIDING TRAY), PT218-89111 (WITH THIRD ROW), PT218-89112 (WITHOUT THIRD ROW)'

Accessory.find_or_create_by id: 177,
model_id: 1,
image_file_name: "4runner-door-edge-guards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Edge Guards',
price: 55.00,
parts_cost: 34.00,
labor_cost: 37.95,
description: '•Helps provide vertical door edge protection from dings and chipped paint
•Color-matched to the vehicle’s exterior factory paint
•Encapsulated in thermoplastic to help prevent any metal-to-metal contact
•Designed for a perfect fit to door edge contours
•Compression fit with no need for adhesives or mechanical fasteners
•Seamlessly blends into the vehicle’s styling
•Tested for temperature, weather and impact to resist cracking, fading and peeling',
part_number: ''

Accessory.find_or_create_by id: 178,
model_id: 1,
image_file_name: "PT932-89100-4runner-exhaust-tip.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Exhaust Tip',
price: 70.00,
parts_cost: 44.00,
labor_cost: 15.95,
description: '•Constructed of double-walled, polished 304 stainless steel
•Corrosion resistant, ensuring its beauty for years to come
•Eye-catching accessory that enhances the vehicle’s exterior appearance
•Easy, bolt-on installation requires no cutting, drilling or welding; all hardware included
Disclaimers not available',
part_number: 'PT932-89100'

Accessory.find_or_create_by id: 179,
model_id: 1,
image_file_name: "4runner-mud-guards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mudguards',
price: 78.00,
parts_cost: 47.00,
labor_cost: 37.95,
description: '•Helps provide protection to vehicle paint from mud, road debris, dirt and stone chipping
•Precise fit to match vehicle body panels and structure
•Corrosion-resistant mounting hardware
•Available in a set of four',
part_number: ''

Accessory.find_or_create_by id: 180,
model_id: 1,
image_file_name: "4runner-remote-start.jpeg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Start',
price: 399.00,
parts_cost: 239.00,
labor_cost: 225.95,
description: '•Enables owners to start and turn off the engine remotely
•Engine starts with quick, three-step sequence using keyless factory remote entry fob
•Activates air conditioner, heater, defroster and defogger functions (to preset temperatures and settings), so owners can have their vehicle ready with a comfortable passenger compartment
•Integrates with keyless entry system and existing factory security where applicable',
part_number: ''

Accessory.find_or_create_by id: 181,
model_id: 1,
image_file_name: "PT278-89100-4runner-roof-rack.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Roof Rack Cross Bars',
price: 140.00,
parts_cost: 85.00,
labor_cost: 37.95,
description: '•Set of two roof rack cross bars engineered specifically to integrate with the 4Runner’s factory roof rails
•Enhance the vehicle’s utility and cargo management versatility. Provide additional secure tie-down points for various roof rack accessories
•Fully adjustable design; can be positioned anywhere along the vehicle’s side rails with no tools necessary
•Can support a maximum of132 lb. (60 kg) when evenly distributed across both bar',
part_number: 'PT278-89100'

Accessory.find_or_create_by id: 182,
model_id: 1,
image_file_name: "PT925-89110-4ruuner-running-boards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Running Boards',
price: 549.00,
parts_cost: 340.00,
labor_cost: 75.00,
description: '•Sturdy roll-formed running boards provide easy, safe step-in access to the vehicle
•Skid resistant step pads ensure secure footing
•Features plastic-injected end caps for a streamlined and finished look, in comparison to aftermarket products, which often use blow-molded/vac-formed end caps
•Designed to correspond with 4Runner\'s unique styling cues
Disclaimers not available',
part_number: 'PT925-89110'

Accessory.find_or_create_by id: 184,
model_id: 1,
image_file_name: "PTR45-35010-4runner-alloy-wheel.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Forged Alloy Wheel',
price: 1596.00,
parts_cost: 300.00,
labor_cost: 150.95,
description: '•Race-inspired
•TRD-branded
•17-inch
•TRD "LONG" Lugnut installation Kit, PTR27-89100 -- required and sold separately',
part_number: 'PTR45-35010 X 4 (ALSO ORDER PTR27-89100)'

Accessory.find_or_create_by id: 183,
model_id: 1,
image_file_name: "PTR43-00083-4runner-air-filter.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Performance Air Filter',
price: 93.00,
parts_cost: 59.75,
labor_cost: 0,
description: '•Free-flowing TRD performance air filter design provides engine protection, while potentially increasing engine output
•Allows the maximum amount of air into the engine with the minimal amount of resistance
•Washable and reusable—regular cleaning ensures free airflow and top performance
•Designed to last the lifetime of the vehicle
Pre-oiled and ready to install, offering exact drop-in replacement for stock air filter',
part_number: 'PTR43-00083'


#### Avalon ####

Accessory.find_or_create_by id: 185,
model_id: 2,
image_file_name: "2015-avalon-floor-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 99.00,
parts_cost: 79.00,
labor_cost: 0,
description: '•Helps protect your vehicle’s factory carpet against mud, embedded sand, stains and soils
•Durable rubber/vinyl material
•Replaces standard carpet floor mats
•Black mats featuring a debossed light gray vehicle logo
•Ribbed channel design
•Available in a set of four mats
•Easy to clean',
part_number: ''

Accessory.find_or_create_by id: 186,
model_id: 2,
image_file_name: "2014-avalon-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 29.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: ''

Accessory.find_or_create_by id: 187,
model_id: 2,
image_file_name: "PT347-0711G-avalon-cargo-net-envelope.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net – Envelope',
price: 42.00,
parts_cost: 31.00,
labor_cost: 0,
description: '•Custom fit to the vehicle’s cargo area
•Envelope-style netting accommodates items of various shapes and sizes
•Stretchy for easy loading and unloading Restrains light objects during normal driving conditions, including starts and stops
•Helps protect cargo area from spills
•Designed with Toyota-approved materials to help ensure long-term durability
•Easy to install; attaches to hooks in cargo area
•Stores flat when not in use',
part_number: 'PT347-0711G-CC'

Accessory.find_or_create_by id: 188,
model_id: 2,
image_file_name: "avalon-cargo-tote.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tote',
price: 48.00,
parts_cost: 29.00,
labor_cost: 0,
description: '•Helps keep items from tipping or rolling around the trunk or cargo areas
•Features carrying handles and removable divider panels
•Soft-sided tote folds flat when not in use and pops up when needed
•Tough outer fabric is durable and water resistant',
part_number: ''

Accessory.find_or_create_by id: 189,
model_id: 2,
image_file_name: "2014-Toyota-Avalon-Cargo-Tray.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tray',
price: 99.00,
parts_cost: 79.00,
labor_cost: 0,
description: 'Tough and flexible, the cargo tray helps protect your trunk area carpeting when transporting all types of items.',
part_number: ''

Accessory.find_or_create_by id: 190,
model_id: 2,
image_file_name: "avalon-carpet-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Floor Mats',
price: 129.00,
parts_cost: 89.00,
labor_cost: 0,
description: '•Help protect the original carpet from wear and stains
•Fitted to vehicle floor pattern
•Nibbed backing underside and quarter-turn fasteners help prevent mats from sliding
•Features stylish vehicle logo
•Constructed of high-grade nylon carpeting
•Meets Toyota’s stringent quality and design specifications',
part_number: ''

Accessory.find_or_create_by id: 191,
model_id: 2,
image_file_name: "avalon-carpet-trunk-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Trunk Mat',
price: 94.00,
parts_cost: 79.00,
labor_cost: 0,
description: 'This durable carpet trunk mat helps keep your Avalon trunk area dressed up and looking like new.',
part_number: ''

Accessory.find_or_create_by id: 192,
model_id: 2,
image_file_name: "Toyota-Avalon-2014-Door-Edge-Guards",
image_content_type: "image/jpeg",
active: true,
name: 'Door Edge Guards',
price: 94.00,
parts_cost: 79.00,
labor_cost: 37.95,
description: '•Helps provide vertical door edge protection from dings and chipped paint
•Color-matched to the vehicle’s exterior factory paint
•Encapsulated in thermoplastic to help prevent any metal-to-metal contact
•Designed for a perfect fit to door edge contours
•Compressed-fit with no need for adhesives or mechanical fasteners
•Seamlessly blends into the vehicle’s styling
•Tested for temperature, weather and impact to help prevent cracking, fading and peeling',
part_number: ''

Accessory.find_or_create_by id: 193,
model_id: 2,
image_file_name: "avalon-Glass-Breakage-Sensor.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Glass Breakage Sensor (GBS)',
price: 179.00,
parts_cost: 89.00,
labor_cost: 112.95,
description: 'If your Avalon already has a factory security system, enhance your protection with the Glass Breakage Sensor.',
part_number: ''

Accessory.find_or_create_by id: 197,
model_id: 2,
image_file_name: "avalon-Illuminated-Door-Sills.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Illuminated Door Sills',
price: 299.00,
parts_cost: 112.95,
labor_cost: 219.00,
description: 'With a two-tone brushed stainless steel finish, these illuminated door sills help protect against scuffs and scrapes while adding a touch of elegance.',
part_number: ''

Accessory.find_or_create_by id: 194,
model_id: 2,
image_file_name: "avalon-Mudguards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mudguards',
price: 85.00,
parts_cost: 68.00,
labor_cost: 37.95,
description: '•Helps provide protection to vehicle paint from mud, road debris, dirt and stone chipping
•Precise fit to match vehicle body panels and structure
•Corrosion-resistant mounting hardware
•Set of four',
part_number: ''

Accessory.find_or_create_by id: 195,
model_id: 2,
image_file_name: "PT747-07130-avalon-bumper-cover.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Rear Bumper Appliqué',
price: 57.00,
parts_cost: 38.00,
labor_cost: 37.95,
description: 'This nearly invisible appliqué helps protect the top surface of your rear bumper from unsightly scrapes and scratches.',
part_number: ''

Accessory.find_or_create_by id: 196,
model_id: 2,
image_file_name: "avalon-Remote-Engine-Starter.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Starter',
price: 399.00,
parts_cost: 219.00,
labor_cost: 225.95,
description: 'Have your Avalon ready, waiting and comfortable no matter what the weather.',
part_number: ''


#### Camry ####

Accessory.find_or_create_by id: 198,
model_id: 3,
image_file_name: "camry-all-weather-floor-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 99.00,
parts_cost: 0,
labor_cost: 59.00,
description: '•Helps protect vehicle’s factory carpet against mud, sand, stains and soils
•Made from a durable and flexible thermoplastic elastomer that’s easy to clean
•Black mats feature ribbed channels and an embossed vehicle logo
•Lightweight',
part_number: 'PT908-03150-20'

Accessory.find_or_create_by id: 199,
model_id: 3,
image_file_name: "camry-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 27.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: '00276-00900'

Accessory.find_or_create_by id: 200,
model_id: 3,
image_file_name: "74101-AE010-camry-ash-cup.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ashtray Cup',
price: 17.00,
parts_cost: 0,
labor_cost: 13.00,
description: '•Features a durable cup that fits snugly inside the cupholder of the vehicle
•Self-contained unit with hinged lid helps minimize odors and prevent flyaway ash
•Easy to empty and clean',
part_number: '74101-AE010'

Accessory.find_or_create_by id: 201,
model_id: 3,
image_file_name: "camry-side-molding.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Body Side Moldings',
price: 135.00,
parts_cost: 80.00,
labor_cost: 37.95,
description: '•Helps provide exterior door protection from scratches, dents and chipping
•Color-matched to the factory paint of the vehicle
•Set of four',
part_number: ''

Accessory.find_or_create_by id: 202,
model_id: 3,
image_file_name: "PT347-03140-camry-cargo-envelope.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net - Envelope',
price: 49.00,
parts_cost: 21.00,
labor_cost: 35.00,
description: '•Custom fit to the vehicle’s cargo area
•Envelope-style netting accommodates items of various shapes and sizes
•Stretchy for easy loading and unloading Restrains light objects during normal driving conditions, including starts and stops
•Helps protect cargo area from spills
•Designed with Toyota-approved materials to help ensure long-term durability
•Easy to install; attaches to hooks in cargo area
•Stores flat when not in use',
part_number: 'PT347-03140'

Accessory.find_or_create_by id: 203,
model_id: 3,
image_file_name: "camry-cargo-tote.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tote',
price: 48.00,
parts_cost: 29.00,
labor_cost: 0,
description: '•Helps keep items from tipping or rolling around the trunk or cargo areas
•Features carrying handles and removable divider panels
•Soft-sided tote folds flat when not in use and pops up when needed
•Tough outer fabric is durable and water resistant
Cargo load and capacity limited by weight and distribution.',
part_number: 'PT427-00120'

Accessory.find_or_create_by id: 204,
model_id: 3,
image_file_name: "PT908-03151-camry-cargo-tray.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tray',
price: 86.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Molded from a tough, flexible polymer blend that’s easy to clean
•Skid-resistant surface helps keep cargo from sliding around
•Perimeter lip helps contain spills, debris and liquids
•Designed to fit the vehicle’s cargo floor
•Features molded vehicle logo',
part_number: 'PT908-03151'

Accessory.find_or_create_by id: 205,
model_id: 3,
image_file_name: "PT208-03150-20-camry-carpet-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Floor Mats',
price: 129.00,
parts_cost: 79.00,
labor_cost: 0,
description: '•Custom fitted to the vehicle’s floor plan
•Made of high-grade plush nylon carpeting with attractive border
•Nibbed backing and quarter-turn fasteners (on the driver’s side) help keep mats in position
•Removable and easy to clean
•Quick, easy installation',
part_number: 'PT208-03150-20 (BLACK), PT208-03150-13 (ASH), PT208-03150-40 (IVORY)'

Accessory.find_or_create_by id: 206,
model_id: 3,
image_file_name: "PT936-03150-camry-door-guard.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Edge Guards',
price: 111.00,
parts_cost: 54.00,
labor_cost: 37.95,
description: '•Helps provide vertical door edge protection from dings and chipped paint
•Color-matched to the vehicle’s exterior factory paint
•Encapsulated in thermoplastic to help prevent any metal-to-metal contact
•Designed for a precise fit to door edge contours
•Compression fit with no need for adhesives or mechanical fasteners
•Seamlessly blends into the vehicle’s styling
•Tested for temperature, weather and impact to help resist cracking, fading and peeling',
part_number: 'Set of 4 PT936-03150-XX'

Accessory.find_or_create_by id: 207,
model_id: 3,
image_file_name: "camry-first-aid.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'First Aid Kit',
price: 29.00,
parts_cost: 17.50,
labor_cost: 0,
description: '•Soft-sided, water-resistant and flame-retardant black PVC zipper case contains an assortment of first aid supplies for treatment of minor injuries.',
part_number: 'PT420-03023'

Accessory.find_or_create_by id: 208,
model_id: 3,
image_file_name: "Camry_2015_IlluminatedDoorSill.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Illuminated Door Sills',
price: 229.00,
parts_cost: 155.00,
labor_cost: 112.95,
description: '•Sleek design and blue LED illumination give the interior a stylish look
•Helps protect door sills from scuffs, scrapes and scratches
•Made from durable brushed stainless steel with polished accents',
part_number: 'PT922-03121'

Accessory.find_or_create_by id: 209,
model_id: 3,
image_file_name: "PU060-33015-P1-camry-mud-guards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mudguards',
price: 85.00,
parts_cost: 47.00,
labor_cost: 37.95,
description: '•Helps provide protection to vehicle paint from mud, road debris, dirt and stone chipping
•Precise fit to match vehicle body panels and structure
•Corrosion-resistant mounting hardware
•Available in a set of four',
part_number: 'PU060-33015-P1'

Accessory.find_or_create_by id: 210,
model_id: 3,
image_file_name: "PT747-03150-camry-bumper-applique.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Rear Bumper Applique',
price: 57.00,
parts_cost: 34.00,
labor_cost: 37.95,
description: '•Helps protect top painted surface of bumper from scrapes and scratches
•High-grade colorless, durable urethane film with UV protection
•Designed and cut for an exact fit to the vehicle’s rear bumper',
part_number: 'PT747-03150'

Accessory.find_or_create_by id: 211,
model_id: 3,
image_file_name: "Camry_2015_RearSpoiler.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Rear Spoiler',
price: 240.00,
parts_cost: 118.00,
labor_cost: 225.95,
description: '•Manufactured from lightweight, durable material
•Features precisely sculpted detail
•Adds sporty, integrated appearance
•Paint is precisely matched to the vehicle color palette
•Spoiler meets all factory specifications and testing for secure retention to vehicle and corrosion resistance•Includes all mounting hardware ',
part_number: 'PT890-03150-xx (ORDER PER VEHICLE COLOR CODE), PT890-03150 (INSTALL KIT)'

Accessory.find_or_create_by id: 212,
model_id: 3,
image_file_name: "camry-remote-start.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Starter',
price: 399.99,
parts_cost: 241.00,
labor_cost: 225.95,
description: '•Enables owners to start and turn off the engine remotely
•Engine starts with quick, three-step sequence using keyless factory remote entry fob
•Activates air conditioner, heater, defroster and defogger functions (to preset temperatures and settings), so owners can have their vehicle ready with a comfortable passenger compartment
•Integrates with keyless entry system and existing factory security where applicable
•Vehicles withOUT OE Alarm require additional Hood switch part number PT398-03121 to complete installation
•Do NOT install into Manual Transmission Vehicles
•Do NOT install into Vehicles withOUT Smart Key system
•Will NOT program with Techstream lite',
part_number: 'PT398-03120, PT398-03121(HOOD SWITCH) ADD $42.00 IF VEHICLE DOES NOT HAVE FACTORY ALARM'

Accessory.find_or_create_by id: 213,
model_id: 3,
image_file_name: "camry-security.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'VIP Security System (RS3200 Plus)',
price: 299.99,
parts_cost: 241.00,
labor_cost: 225.95,
description: '•Designed to integrate with the keyless entry system—no need for an additional remote
•Alarm functions:
•Panic alarm remotely triggers vehicle’s alarm when activated from key fob
•Warn-away alarm triggers if an object striking a window is detected
•Break-in alarm is activated if forced entry of a side door (or the hatchback) is attempted or if glass is broken
•Other features:
•Door ajar warning helps remind driver to lock vehicle
•Remote arming and disarming
•Automatic rearming and relocking
•Interior light activates when vehicle is unlocked with key fob
•Rolling code technology changes the remote code, helping prevent code theft
•Starter disabled when system is activated
•Includes Glass Breakage Sensor (GBS)
•Highly sensitive microphone detects the specific sound frequency of striking on glass or glass breakage
•Sounds alarm and disarms starter if a window is broken
•Sounds a warn-away alarm if object striking a window is detected',
part_number: ''


#### Corolla ####

Accessory.find_or_create_by id: 214,
model_id: 4,
image_file_name: "corolla-cargo-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All Weather Cargo Mat',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Molded from a tough, flexible polymer blend that’s easy to clean
•Skid-resistant surface helps keep cargo from sliding around
•Perimeter lip helps contain spills, debris and liquids
•Designed to fit the vehicle’s cargo floor
•Features molded vehicle logo',
part_number: ''

Accessory.find_or_create_by id: 215,
model_id: 4,
image_file_name: "corolla-all-weather-floor-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 99.00,
parts_cost: 0,
labor_cost: 59.00,
description: '•Helps protect vehicle’s factory carpet against mud, sand, stains and soils
•Made from a durable and flexible thermoplastic elastomer that’s easy to clean
•Black mats feature ribbed channels and an embossed vehicle logo
•Lightweight',
part_number: 'PT908-02140-20 (MANUAL TRANSMISSION WITHOUT SEAT HEATER), PT908-02141-20 (MANUAL TRANSMISSION WITH REAR HEATER), PT908-02143-20 (AUTOMATIC)'

Accessory.find_or_create_by id: 216,
model_id: 4,
image_file_name: "corolla-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 27.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: '00276-00900'

Accessory.find_or_create_by id: 217,
model_id: 4,
image_file_name: "corolla-ash-cup.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ashtray Cup',
price: 17.00,
parts_cost: 13.00,
labor_cost: 0,
description: '•Features a durable cup that fits snugly inside the cupholder of the vehicle
•Self-contained unit with hinged lid helps minimize odors and prevent flyaway ash
•Easy to empty and clean',
part_number: '74101-AE010'

Accessory.find_or_create_by id: 218,
model_id: 4,
image_file_name: "corolla-body-side-molding.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Body Side Moldings',
price: 165.00,
parts_cost: 107.00,
labor_cost: 37.95,
description: '•Helps provide exterior door protection from scratches, dents and chipping
•Color-matched to the factory paint of the vehicle
•Set of four',
part_number: 'PT938-02140-XX (ORDER PER VEHICLE COLOR CODE)'

Accessory.find_or_create_by id: 219,
model_id: 4,
image_file_name: "corolla-cargo-net-envelope.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net - Envelope',
price: 42.00,
parts_cost: 25.00,
labor_cost: 0,
description: '•Custom fit to the vehicle’s cargo area
•Envelope-style netting accommodates items of various shapes and sizes
•Stretchy for easy loading and unloading Restrains light objects during normal driving conditions, including starts and stops
•Helps protect cargo area from spills
•Designed with Toyota-approved materials to help ensure long-term durability
•Easy to install; attaches to hooks in cargo area
•Stores flat when not in use',
part_number: 'PT347-02140'

Accessory.find_or_create_by id: 220,
model_id: 4,
image_file_name: "corolla-carpet-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Floor Mats',
price: 129.00,
parts_cost: 79.00,
labor_cost: 0,
description: '•Custom-fitted to the vehicle’s floor plan
•Made of high-grade plush nylon carpeting with attractive border
•Nibbed backing and quarter-turn fasteners (on the driver’s side) help keep mats in position
•Removable and easy to clean
•Quick, easy installation',
part_number: 'PT206-02142-XX (ORDER PER STITCH COLOR)'

Accessory.find_or_create_by id: 221,
model_id: 4,
image_file_name: "corolla-carpet-trunk-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Trunk Mat',
price: 94.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Designed to protect the vehicle’s trunk area from premature wear and stains
•Made of durable nylon carpet that resists fading
•Rubber-backed construction helps prevent the mat from sliding
•Features a stylish vehicle logo',
part_number: 'PT206-02141-20'

Accessory.find_or_create_by id: 222,
model_id: 4,
image_file_name: "corolla-door-edg-guards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Edge Guards',
price: 111.00,
parts_cost: 67.00,
labor_cost: 37.95,
description: '•Helps provide vertical door edge protection from dings and chipped paint
•Color-matched to the vehicle’s exterior factory paint
•Encapsulated in thermoplastic to help prevent any metal-to-metal contact
•Designed for a perfect fit to door edge contours
•Compressed-fit with no need for adhesives or mechanical fasteners
•Seamlessly blends into the vehicle’s styling
•Tested for temperature, weather and impact to help prevent cracking, fading and peeling',
part_number: ''

Accessory.find_or_create_by id: 223,
model_id: 4,
image_file_name: "corolla-door-light.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Sill Enhancements',
price: 179.00,
parts_cost: 120.00,
labor_cost: 37.95,
description: '•Features a brushed-aluminum overlay with polished accents
•Helps protect door sills from unsightly scuffs and scratches during vehicle entry and exit
•Simple installation includes self-adhesive backing
•Set of four',
part_number: 'PT228-02140'

Accessory.find_or_create_by id: 224,
model_id: 4,
image_file_name: "corolla-emergency-kit.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Emergency Assistance Kit',
price: 59.00,
parts_cost: 42.00,
labor_cost: 0,
description: '•Portable emergency assistance kit provides basic supplies for minor repairs or emergencies
•Triangle shaped zipper bag in gray/black two-tone with outer storage pockets
•Reflective emergency indicators on kit surface
•Contents include:
•Versatile, stainless steel pocket tool with multiple functions including:
•Pliers
•Wire cutters
•Two screw drivers
•Heat-reflective emergency blanket
•Hand-squeezed flashlight
•Work gloves with textured palm area to optimize grip
•Automotive-grade hose tape
•Booster/jumper cables with multi-lingual instructions
•Tire gauge
•Bungee cord
•Shop towel
•Tether strap',
part_number: 'PT420-00130'

Accessory.find_or_create_by id: 225,
model_id: 4,
image_file_name: "corolla-first-aid-kit.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'First Aid Kit',
price: 29.00,
parts_cost: 17.50,
labor_cost: 0,
description: '•Soft-sided, water-resistant and flame-retardant black PVC zipper case contains an assortment of first aid supplies for treatment of minor injuries
•Insect-sting relief pads
•Self-adhesive bandages
•Rolled stretch bandage with metal clips
•Two multi-use, waterproof, heat-reflective survival blankets
•Also included are stainless steel scissors capable of cutting through seatbelt strapping
•Meets Federal Motor Vehicle Flame Retardant Safety Standards (FMVSS 302)',
part_number: 'PT420-03023'

Accessory.find_or_create_by id: 226,
model_id: 4,
image_file_name: "corolla-wheel.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mudguards',
price: 85.00,
parts_cost: 53.00,
labor_cost: 37.95,
description: '•Helps provide protection to vehicle paint from mud, road debris, dirt and stone chipping
•Precise fit to match vehicle body panels and structure
•Corrosion-resistant mounting hardware
•Available in a set of four',
part_number: 'PU060-12014-P1'

Accessory.find_or_create_by id: 227,
model_id: 4,
image_file_name: "corolla-bumper-guard.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Rear Bumper Protector',
price: 70.00,
parts_cost: 45.00,
labor_cost: 37.95,
description: '•Helps protect the top surface of the rear bumper from scrapes and scratches
•Designed for an exact fit to the vehicle’s rear bumper
•Durable black UV-resistant PVC construction with skid-resistant surface
•Features vehicle logo',
part_number: 'PT278-02140'

Accessory.find_or_create_by id: 228,
model_id: 4,
image_file_name: "corolla-air-filter.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Performance Engine Air Filter',
price: 59.75,
parts_cost: 46.50,
labor_cost: 0,
description: '•Allows the maximum amount of air into the engine with the minimal amount of resistance
•Washable and reusable—regular cleaning ensures free airflow and top performance
•Designed to last the lifetime of the vehicle
•Pre-oiled and ready to install; offers exact drop-in replacement for stock air filter',
part_number: ''


#### Highlander ####

Accessory.find_or_create_by id: 229,
model_id: 13,
image_file_name: "highlander-all-weather-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All Weather Mats',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Helps protect vehicle’s factory carpet against mud, sand, stains and soils
•Made from a durable and flexible thermoplastic elastomer that’s easy to clean
•Black mats feature ribbed channels and an embossed vehicle logo
•Lightweight',
part_number: ''

Accessory.find_or_create_by id: 230,
model_id: 13,
image_file_name: "highlander-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 27.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface.',
part_number: '00276-00900'

Accessory.find_or_create_by id: 231,
model_id: 13,
image_file_name: "highlander-body-molding.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Body Side Moldings',
price: 165.00,
parts_cost: 107.00,
labor_cost: 37.95,
description: '•Helps provide exterior door protection from scratches, dents and chipping
•Color-matched to the factory paint of the vehicle
•Set of four',
part_number: ''

Accessory.find_or_create_by id: 232,
model_id: 13,
image_file_name: "highlander-cargo-cover.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Cover',
price: 175.00,
parts_cost: 125.00,
labor_cost: 0,
description: '•Custom-designed to create a covered, secure cargo area
•Offers valuable protection against sun damage, fading and theft
•Made of durable, UV- and stain-resistant woven polyester
•Simple to install and remove',
part_number: ''

Accessory.find_or_create_by id: 233,
model_id: 13,
image_file_name: "highlander-cargo-liner.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Liner',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Helps provide full protection including seatbacks and cargo area
•Designed for maximum versatility
•Unique design splits and folds to adjust to a multitude of configurations
•Ribbed channel design with perimeter to help contain spills',
part_number: ''

Accessory.find_or_create_by id: 234,
model_id: 13,
image_file_name: "highlander-cargo-net.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net',
price: 42.00,
parts_cost: 25.00,
labor_cost: 0,
description: '•Helps keep everyday items from rolling around or tipping over
•Custom-fit to the vehicle’s cargo area
•Easy to install; attaches to hooks and tabs in cargo area
•Designed with Toyota-approved materials for long-term durability
•Stores flat when not in use',
part_number: 'pt347-48140'

Accessory.find_or_create_by id: 235,
model_id: 13,
image_file_name: "highlander-cargo-tote.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tote',
price: 48.00,
parts_cost: 29.00,
labor_cost: 0,
description: '•Helps keep items from tipping or rolling around the trunk or cargo areas
•Features carrying handles and removable divider panels
•Soft-sided tote folds flat when not in use and pops up when needed
•Tough outer fabric is durable and water resistant',
part_number: 'PT427-00120'

Accessory.find_or_create_by id: 236,
model_id: 13,
image_file_name: "highlander-cargo-carpet-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Cargo Mat',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Designed specifically to protect the carpet in the cargo area from stains and premature wear
•Easily removable
•Made of durable, fade-resistant nylon carpet
•Rubber-backed construction helps prevent the mat from sliding
•Features stylish vehicle logo',
part_number: ''

Accessory.find_or_create_by id: 237,
model_id: 13,
image_file_name: "highlander-crossbar-kit.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cross Bar Kit',
price: 325.00,
parts_cost: 225.00,
labor_cost: 112.95,
description: '•Designed to mount precisely to vehicle roof
•Accepts all Genuine Toyota roof rack accessories
•Maintains Toyota’s high-quality standards for ride quality, performance and strength
•Load rating of 150 lbs.',
part_number: ''

Accessory.find_or_create_by id: 238,
model_id: 13,
image_file_name: "highlander-emergency-kit.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Emergency Assistance Kit',
price: 59.00,
parts_cost: 42.00,
labor_cost: 0,
description: '•Portable emergency assistance kit provides basic supplies for minor repairs or emergencies
•Triangle shaped zipper bag in gray/black two-tone with outer storage pockets
•Reflective emergency indicators on kit surface
•Contents include:
•Versatile, stainless steel pocket tool with multiple functions including:
•Pliers
•Wire cutters
•Two screw drivers
•Heat-reflective emergency blanket
•Hand-squeezed flashlight
•Work gloves with textured palm area to optimize grip
•Automotive-grade hose tape
•Booster/jumper cables with multi-lingual instructions
•Tire gauge
•Bungee cord
•Shop towel
•Tether strap',
part_number: 'PT420-00130'

Accessory.find_or_create_by id: 239,
model_id: 13,
image_file_name: "highlander-first-aid.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'First Aid Kit',
price: 29.00,
parts_cost: 17.50,
labor_cost: 0,
description: '•Soft-sided, water-resistant and flame-retardant black PVC zipper case contains an assortment of first aid supplies for treatment of minor injuries
•Insect-sting relief pads
•Self-adhesive bandages
•Rolled stretch bandage with metal clips
•Two multi-use, waterproof, heat-reflective survival blankets
•Also included are stainless steel scissors capable of cutting through seatbelt strapping
•Meets Federal Motor Vehicle Flame Retardant Safety Standards (FMVSS 302) ',
part_number: 'PT420-03023'

Accessory.find_or_create_by id: 240,
model_id: 13,
image_file_name: "highlander-mud-guard.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mud Guards',
price: 85.00,
parts_cost: 53.00,
labor_cost: 37.95,
description: '•Helps provide protection to vehicle paint from mud, road debris, dirt and stone chipping
•Precise fit to match vehicle body panels and structure
•Corrosion-resistant mounting hardware',
part_number: 'PT345-48140'

Accessory.find_or_create_by id: 241,
model_id: 13,
image_file_name: "highlander-remote-start.jpeg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Start / with Smart Key',
price: 441.00,
parts_cost: 264.00,
labor_cost: 225.95,
description: '•Enables owners to start and turn off the engine remotely
•Engine starts with quick, three-step sequence using keyless factory remote entry fob
•Activates air conditioner, heater, defroster and defogger functions (to preset temperatures and settings), so owners can have their vehicle ready with a comfortable passenger compartment
•Integrates with keyless entry system and existing factory security where applicable ',
part_number: 'PT398-48140 & PT398-03121 ( if car does not have factory alarm system)'

Accessory.find_or_create_by id: 242,
model_id: 13,
image_file_name: "highlander-running-boards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Running Boards (Black)',
price: 499.00,
parts_cost: 350.00,
labor_cost: 112.95,
description: '•Sturdy running boards provide easy, safe step-in access to the vehicle
•Brushed stainless steel with rubber grip points to ensure secure footing
•Features plastic-injected end caps for a streamlined and finished look
•Designed to correspond with Highlander’s unique styling
•Textured black powder coat provides rugged look',
part_number: ''


#### Land Cruiser ####

Accessory.find_or_create_by id: 243,
model_id: 15,
image_file_name: "land-cruiser-all-weather-cargo-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Cargo Mat',
price: 86.00,
parts_cost: 68.00,
labor_cost: 0,
description: 'Tough and flexible, the all-weather cargo mat enables you to carry all types of items while helping protect your cargo area.',
part_number: ''

Accessory.find_or_create_by id: 244,
model_id: 15,
image_file_name: "land-cruiser-all-weather-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 143.00,
parts_cost: 99.00,
labor_cost: 0,
description: '•Helps protect your vehicle’s factory carpet against mud, embedded sand, stains and soils
•Durable rubber/vinyl material
•Replaces standard carpet floor mats
•Black mats featuring a debossed light gray vehicle logo
•Ribbed channel design
•Available in a set of four mats
•Easy to clean',
part_number: ''

Accessory.find_or_create_by id: 245,
model_id: 15,
image_file_name: "land-cruiser-Alloy-Wheel-Locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 66.00,
parts_cost: 36.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: ''

Accessory.find_or_create_by id: 246,
model_id: 15,
image_file_name: "land-cruiser-ball-mount.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ball Mount',
price: 69.00,
parts_cost: 42.00,
labor_cost: 0,
description: 'Designed and engineered to work with the Toyota trailer ball, the ball mount is  built and tested to meet your Land Cruiser’s exact towing capacity.',
part_number: ''

Accessory.find_or_create_by id: 247,
model_id: 15,
image_file_name: "land-cruiser-cargo-net-envelope.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net – Envelope',
price: 45.00,
parts_cost: 27.00,
labor_cost: 0,
description: '•Custom fit to the vehicle’s cargo area
•Envelope-style netting accommodates items of various shapes and sizes
•Stretchy for easy loading and unloading Restrains light objects during normal driving conditions, including starts and stops
•Helps protect cargo area from spills
•Designed with Toyota-approved materials to help ensure long-term durability
•Easy to install; attaches to hooks in cargo area
•Stores flat when not in use',
part_number: ''

Accessory.find_or_create_by id: 248,
model_id: 15,
image_file_name: "land-cruiser-cargo-tote.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tote',
price: 48.00,
parts_cost: 23.00,
labor_cost: 0,
description: '•Helps keep items from tipping or rolling around the trunk or cargo areas
•Features carrying handles and removable divider panels
•Soft-sided tote folds flat when not in use and pops up when needed
•Tough outer fabric is durable and water resistant',
part_number: ''

Accessory.find_or_create_by id: 249,
model_id: 15,
image_file_name: "land-cruiser-cargo-carpet.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Cargo Mat',
price: 94.00,
parts_cost: 68.00,
labor_cost: 0,
description: '•Designed specifically for your vehicle to protect the cargo area from premature wear
•Color-coordinated to vehicle interior
•Made of durable, fade-resistant nylon that resists oils and chemicals
•Non-slip backing helps prevent the mat from sliding
•Meets Toyota’s stringent quality and design specifications',
part_number: ''

Accessory.find_or_create_by id: 250,
model_id: 15,
image_file_name: "land-cruiser-carpet.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Floor Mats',
price: 129.00,
parts_cost: 99.00,
labor_cost: 0,
description: '•Help protect the original carpet from wear and stains
•Fitted to vehicle floor pattern
•Nibbed backing underside and quarter-turn fasteners help prevent mats from sliding
•Features stylish vehicle logo
•Constructed of high-grade nylon carpeting
•Meets Toyota’s stringent quality and design specifications',
part_number: ''

Accessory.find_or_create_by id: 251,
model_id: 15,
image_file_name: "land-cruiser-GBS.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Glass Breakage Sensor (GBS)',
price: 119.00,
parts_cost: 79.00,
labor_cost: 112.95,
description: 'If your Land Cruiser already has a factory security system, enhance your protection with the Glass Breakage Sensor.',
part_number: ''

Accessory.find_or_create_by id: 252,
model_id: 15,
image_file_name: "land-cruiser-hood-protector.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Hood Protector',
price: 120.00,
parts_cost: 89.00,
labor_cost: 37.95,
description: 'The hood protector helps protect Land Cruiser\'s hood and windshield from damage that can occur during life\'s everyday adventures.',
part_number: ''

Accessory.find_or_create_by id: 253,
model_id: 15,
image_file_name: "highlander-remote-start.jpeg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Starter',
price: 399.00,
parts_cost: 219.00,
labor_cost: 225.95,
description: 'Have your Land Cruiser ready, waiting and comfortable no matter what the weather.',
part_number: ''

Accessory.find_or_create_by id: 254,
model_id: 15,
image_file_name: "land-cruiser-ball-mount.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Trailer Ball',
price: 29.00,
parts_cost: 16.00,
labor_cost: 0,
description: 'Designed and engineered to work with the Toyota ball mount, the trailer ball is  built and tested to meet your Land Cruiser\'s exact towing capacity.',
part_number: ''

Accessory.find_or_create_by id: 255,
model_id: 15,
image_file_name: "land-cruiser-air-filter.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Performance Air Filter',
price: 59.75,
parts_cost: 38.95,
labor_cost: 0,
description: 'Oiled, four-ply cotton gauze design maximizes media area for superb filtration. Washable and reusable for the life of your Land Cruiser',
part_number: ''

Accessory.find_or_create_by id: 256,
model_id: 15,
image_file_name: "land-cruiser-oil-filter.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Performance Oil Filter',
price: 12.75,
parts_cost: 6.99,
labor_cost: 0,
description: 'TRD premium oil filter features three-ply, 100% synthetic glass/polyester-blend filtration medium for optimal efficiency',
part_number: ''

Accessory.find_or_create_by id: 257,
model_id: 15,
image_file_name: "land-cruiser-wireless-headphones.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Wireless Headphones',
price: 50.00,
parts_cost: 25.00,
labor_cost: 0,
description: 'Wireless headphones let you connect to the rear seat entertainment system for a personal listening experience.',
part_number: ''


#### Prius ####

Accessory.find_or_create_by id: 258,
model_id: 16,
image_file_name: "prius-All-Weather-Floor-Mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Helps protect your vehicle’s factory carpet against mud, embedded sand, stains and soils
•Durable rubber/vinyl material
•Replaces standard carpet floor mats
•Black mats featuring a debossed light gray vehicle logo
•Ribbed channel design
•Available in a set of four mats
•Easy to clean',
part_number: ''

Accessory.find_or_create_by id: 259,
model_id: 16,
image_file_name: "2014-avalon-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 29.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: ''

Accessory.find_or_create_by id: 260,
model_id: 16,
image_file_name: "prius-cargo-net-envelope.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net – Envelope',
price: 42.00,
parts_cost: 30.00,
labor_cost: 0,
description: '•Custom fit to the vehicle’s cargo area
•Envelope-style netting accommodates items of various shapes and sizes
•Stretchy for easy loading and unloading Restrains light objects during normal driving conditions, including starts and stops
•Helps protect cargo area from spills
•Designed with Toyota-approved materials to help ensure long-term durability
•Easy to install; attaches to hooks in cargo area
•Stores flat when not in use',
part_number: ''

Accessory.find_or_create_by id: 261,
model_id: 16,
image_file_name: "prius-Cargo-Organizer.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Organizer',
price: 48.00,
parts_cost: 30.00,
labor_cost: 0,
description: 'Increase your storage options with this convenient cargo organizer that fits into the subfloor cargo area.',
part_number: ''

Accessory.find_or_create_by id: 262,
model_id: 16,
image_file_name: "PRIUS-CARGOTOTE.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tote',
price: 48.00,
parts_cost: 29.00,
labor_cost: 0,
description: '•Helps keep items from tipping or rolling around the trunk or cargo areas
•Features carrying handles and removable divider panels
•Soft-sided tote folds flat when not in use and pops up when needed
•Tough outer fabric is durable and water resistant',
part_number: ''

Accessory.find_or_create_by id: 263,
model_id: 16,
image_file_name: "prius-carpet-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Floor Mats',
price: 129.00,
parts_cost: 89.00,
labor_cost: 0,
description: '•Help protect the original carpet from wear and stains
•Fitted to vehicle floor pattern
•Nibbed backing underside and quarter-turn fasteners help prevent mats from sliding
•Features stylish vehicle logo
•Constructed of high-grade nylon carpeting
•Meets Toyota’s stringent quality and design specifications',
part_number: ''

Accessory.find_or_create_by id: 264,
model_id: 16,
image_file_name: "prius-door-guards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Edge Guards',
price: 94.00,
parts_cost: 69.00,
labor_cost: 37.95,
description: '•Helps provide vertical door edge protection from dings and chipped paint
•Color-matched to the vehicle’s exterior factory paint
•Encapsulated in thermoplastic to help prevent any metal-to-metal contact
•Designed for a perfect fit to door edge contours
•Compressed-fit with no need for adhesives or mechanical fasteners
•Seamlessly blends into the vehicle’s styling
•Tested for temperature, weather and impact to help prevent cracking, fading and peeling',
part_number: ''

Accessory.find_or_create_by id: 265,
model_id: 16,
image_file_name: "prius-door-sills.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Illuminated Door Sills',
price: 199.00,
parts_cost: 139.00,
labor_cost: 112.95,
description: 'Don\'t just step in, make an entrance. Satin finish with polished accents illuminates cool ice blue with the front doors are opened.',
part_number: ''

Accessory.find_or_create_by id: 266,
model_id: 16,
image_file_name: "prius-lower-door-moldings.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Lower Door Moldings',
price: 185.00,
parts_cost: 159.99,
labor_cost: 75.00,
description: 'Lower door moldings provide a stylish enhancement to your Prius.',
part_number: ''

Accessory.find_or_create_by id: 267,
model_id: 16,
image_file_name: "ToC-logo.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Owners Manual',
price: 49.95,
parts_cost: 36.95,
labor_cost: 0,
description: 'Reproduction Factory Owners Manual',
part_number: ''

Accessory.find_or_create_by id: 268,
model_id: 16,
image_file_name: "prius-bumper-applique.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Rear Bumper Appliqué',
price: 58.00,
parts_cost: 32.00,
labor_cost: 37.95,
description: 'This nearly invisible appliqué helps protect the top surface of your Prius\' rear bumper from unsightly scrapes and scratches.',
part_number: ''

Accessory.find_or_create_by id: 269,
model_id: 16,
image_file_name: "prius-remote-start.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Starter',
price: 399.00,
parts_cost: 289.00,
labor_cost: 225.95,
description: 'Have your Prius ready, waiting and comfortable, no matter what the weather.',
part_number: ''

Accessory.find_or_create_by id: 270,
model_id: 16,
image_file_name: "avalon-Glass-Breakage-Sensor.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'RS3200+ Vehicle Security System',
price: 325.00,
parts_cost: 289.00,
labor_cost: 225.95,
description: 'When it comes to security, the RS3200+ vehicle security system is the ideal addition.',
part_number: ''


#### Prius C ####


Accessory.find_or_create_by id: 271,
model_id: 17,
image_file_name: "prius-All-Weather-Floor-Mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Helps protect your vehicle’s factory carpet against mud, embedded sand, stains and soils
•Durable rubber/vinyl material
•Replaces standard carpet floor mats
•Black mats featuring a debossed light gray vehicle logo
•Ribbed channel design
•Available in a set of four mats
•Easy to clean',
part_number: ''

Accessory.find_or_create_by id: 272,
model_id: 17,
image_file_name: "2014-avalon-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 29.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: ''

Accessory.find_or_create_by id: 273,
model_id: 17,
image_file_name: "prius-c-body-side-molding.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Body Side Moldings',
price: 185.00,
parts_cost: 0,
labor_cost: 37.95,
description: '•Helps provide exterior door protection from scratches, dents and chipping
•Factory approved fastening method ensures precise fit
•Helps preserve vehicle’s appearance
•Available in a set of four',
part_number: ''

Accessory.find_or_create_by id: 274,
model_id: 17,
image_file_name: "prius-c-cargo-net-envelope.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net – Envelope',
price: 35.00,
parts_cost: 21.00,
labor_cost: 0,
description: '•Custom fit to the vehicle’s cargo area
•Envelope-style netting accommodates items of various shapes and sizes
•Stretchy for easy loading and unloading Restrains light objects during normal driving conditions, including starts and stops
•Helps protect cargo area from spills
•Designed with Toyota-approved materials to help ensure long-term durability
•Easy to install; attaches to hooks in cargo area
•Stores flat when not in use',
part_number: ''

Accessory.find_or_create_by id: 276,
model_id: 17,
image_file_name: "prius-c-cargo-tote.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tote',
price: 48.00,
parts_cost: 28.00,
labor_cost: 0,
description: '•Helps keep items from tipping or rolling around the trunk or cargo areas
•Features carrying handles and removable divider panels
•Soft-sided tote folds flat when not in use and pops up when needed
•Tough outer fabric is durable and water resistant',
part_number: ''

Accessory.find_or_create_by id: 275,
model_id: 17,
image_file_name: "prius-c-cargo-tray.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tray',
price: 74.00,
parts_cost: 52.00,
labor_cost: 0,
description: 'Tough and flexible, the cargo tray helps protect your trunk area carpeting when transporting all types of items.',
part_number: ''

Accessory.find_or_create_by id: 277,
model_id: 17,
image_file_name: "prius-c-carpet-cargo-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Cargo Mat',
price: 94.00,
parts_cost: 79.00,
labor_cost: 0,
description: '•Designed specifically for your vehicle to protect the cargo area from premature wear
•Color-coordinated to vehicle interior
•Made of durable, fade-resistant nylon that resists oils and chemicals
•Non-slip backing helps prevent the mat from sliding
•Meets Toyota’s stringent quality and design specifications',
part_number: ''

Accessory.find_or_create_by id: 278,
model_id: 17,
image_file_name: "prius-c-carpet-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Floor Mats',
price: 129.00,
parts_cost: 89.00,
labor_cost: 0,
description: '•Help protect the original carpet from wear and stains
•Fitted to vehicle floor pattern
•Nibbed backing underside and quarter-turn fasteners help prevent mats from sliding
•Features stylish vehicle logo
•Constructed of high-grade nylon carpeting
•Meets Toyota’s stringent quality and design specifications',
part_number: ''

Accessory.find_or_create_by id: 279,
model_id: 17,
image_file_name: "prius-c-Door-Edge-Guards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Edge Guards',
price: 94.00,
parts_cost: 79.00,
labor_cost: 37.95,
description: '•Helps provide vertical door edge protection from dings and chipped paint
•Color-matched to the vehicle’s exterior factory paint
•Encapsulated in thermoplastic to help prevent any metal-to-metal contact
•Designed for a perfect fit to door edge contours
•Compressed-fit with no need for adhesives or mechanical fasteners
•Seamlessly blends into the vehicle’s styling
•Tested for temperature, weather and impact to help prevent cracking, fading and peeling',
part_number: ''

Accessory.find_or_create_by id: 280,
model_id: 17,
image_file_name: "prius-c-bumper-protector.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Rear Bumper Protector',
price: 70.00,
parts_cost: 51.00,
labor_cost: 37.95,
description: 'Help keep the top surface of your rear bumper free of scrapes and scratches while preserving the “like new” appearance of your Prius C.',
part_number: ''

Accessory.find_or_create_by id: 281,
model_id: 17,
image_file_name: "avalon-Glass-Breakage-Sensor.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'RS3200+ Vehicle Security System',
price: 299.00,
parts_cost: 229.00,
labor_cost: 225.95,
description: 'Provides automatic rearming, door ajar warning, interior light activation, panic alarm, rolling code technology, disabling of the starter and GBS.',
part_number: ''


#### Prius V ####

Accessory.find_or_create_by id: 282,
model_id: 18,
image_file_name: "prius-v-all-weather-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 99.00,
parts_cost: 69.00,
labor_cost: 0,
description: '•Helps protect your vehicle’s factory carpet against mud, embedded sand, stains and soils
•Durable rubber/vinyl material
•Replaces standard carpet floor mats
•Black mats featuring a debossed light gray vehicle logo
•Ribbed channel design
•Available in a set of four mats
•Easy to clean',
part_number: ''

Accessory.find_or_create_by id: 283,
model_id: 18,
image_file_name: "2014-avalon-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 27.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: ''

Accessory.find_or_create_by id: 284,
model_id: 18,
image_file_name: "prius-v-cargo-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Capet Cargo Mat',
price: 94.00,
parts_cost: 68.00,
labor_cost: 0,
description: '•Designed specifically for your vehicle to protect the cargo area from premature wear
•Color-coordinated to vehicle interior
•Made of durable, fade-resistant nylon that resists oils and chemicals
•Non-slip backing helps prevent the mat from sliding
•Meets Toyota’s stringent quality and design specifications',
part_number: ''

Accessory.find_or_create_by id: 285,
model_id: 18,
image_file_name: "prius-v-cargo-envelope.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net – Envelope',
price: 35.00,
parts_cost: 18.00,
labor_cost: 0,
description: '•Custom fit to the vehicle’s cargo area
•Envelope-style netting accommodates items of various shapes and sizes
•Stretchy for easy loading and unloading Restrains light objects during normal driving conditions, including starts and stops
•Helps protect cargo area from spills
•Designed with Toyota-approved materials to help ensure long-term durability
•Easy to install; attaches to hooks in cargo area
•Stores flat when not in use',
part_number: ''

Accessory.find_or_create_by id: 286,
model_id: 18,
image_file_name: "prius-v-cargo-tote.jpeg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tote',
price: 48.00,
parts_cost: 29.00,
labor_cost: 0,
description: '•Helps keep items from tipping or rolling around the trunk or cargo areas
•Features carrying handles and removable divider panels
•Soft-sided tote folds flat when not in use and pops up when needed
•Tough outer fabric is durable and water resistant',
part_number: ''

Accessory.find_or_create_by id: 287,
model_id: 18,
image_file_name: "prius-v-cargo-tray.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tray',
price: 99.00,
parts_cost: 69.00,
labor_cost: 0,
description: 'Tough and flexible, the cargo tray helps protect your cargo area carpeting when transporting all types of items.',
part_number: ''

Accessory.find_or_create_by id: 288,
model_id: 18,
image_file_name: "prius-v-carpet-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Floor Mats',
price: 129.00,
parts_cost: 89.00,
labor_cost: 0,
description: '•Help protect the original carpet from wear and stains
•Fitted to vehicle floor pattern
•Nibbed backing underside and quarter-turn fasteners help prevent mats from sliding
•Features stylish vehicle logo
•Constructed of high-grade nylon carpeting
•Meets Toyota’s stringent quality and design specifications',
part_number: ''

Accessory.find_or_create_by id: 289,
model_id: 18,
image_file_name: "prius-c-Door-Edge-Guards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Edge Guards',
price: 94.00,
parts_cost: 79.00,
labor_cost: 37.95,
description: '•Helps provide vertical door edge protection from dings and chipped paint
•Color-matched to the vehicle’s exterior factory paint
•Encapsulated in thermoplastic to help prevent any metal-to-metal contact
•Custom formed for a perfect fit to door edge contours
•Compression fit with no need for adhesives or mechanical fasteners
•Seamlessly blends into the vehicle’s styling
•Tested for temperature, weather and impact to help resist cracking, fading and peeling
•Meets Toyota’s strict engineering specifications for quality, fit and finish',
part_number: ''

Accessory.find_or_create_by id: 290,
model_id: 18,
image_file_name: "prius-v-mudguards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mudguards',
price: 105.00,
parts_cost: 65.00,
labor_cost: 37.95,
description: '•Helps provide protection to vehicle paint from mud, road debris, dirt and stone chipping
•Precise fit to match vehicle body panels and structure
•Corrosion-resistant mounting hardware
•Set of four',
part_number: ''

Accessory.find_or_create_by id: 291,
model_id: 18,
image_file_name: "prius-v-bumper-applique.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Rear Bumper Appliqué',
price: 57.00,
parts_cost: 38.00,
labor_cost: 37.95,
description: 'This nearly invisible appliqué helps protect the top surface of your rear bumper from unsightly scrapes and scratches.',
part_number: ''

Accessory.find_or_create_by id: 292,
model_id: 18,
image_file_name: "prius-v-remote-start.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Starter',
price: 399.00,
parts_cost: 329.00,
labor_cost: 225.95,
description: 'Have your Prius V ready, waiting and comfortable no matter what the weather.',
part_number: ''

Accessory.find_or_create_by id: 293,
model_id: 18,
image_file_name: "avalon-Glass-Breakage-Sensor.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'RS3200+ Vehicle Security System',
price: 299.00,
parts_cost: 179.00,
labor_cost: 225.95,
description: 'Includes: door-ajar warning, panic alarm, disabling of the starter if activated, glass breakage sensor and more.',
part_number: ''


#### RAV4 ####

Accessory.find_or_create_by id: 294,
model_id: 19,
image_file_name: "rav4-all-weather-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Helps protect your vehicle’s factory carpet against mud, embedded sand, stains and soils
•Durable rubber/vinyl material
•Replaces standard carpet floor mats
•Black mats featuring a debossed light gray vehicle logo
•Ribbed channel design
•Available in a set of four mats
•Easy to clean',
part_number: 'PT908-42130-20'

Accessory.find_or_create_by id: 295,
model_id: 19,
image_file_name: "2014-avalon-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 27.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: '00276-00900'

Accessory.find_or_create_by id: 296,
model_id: 19,
image_file_name: "corolla-ash-cup.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ashtray Cup',
price: 17.00,
parts_cost: 13.00,
labor_cost: 0,
description: '•Self-contained unit with hinged lid helps minimize odors and prevent flyaway ash
•Features a durable cup that fits snugly inside the cupholder of the vehicle
•Easy to empty and clean',
part_number: '74101-AE010'

Accessory.find_or_create_by id: 297,
model_id: 19,
image_file_name: "rav4-body-molding.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Body Side Moldings',
price: 155.00,
parts_cost: 100.00,
labor_cost: 37.95,
description: '•Helps provide exterior door protection from scratches, dents and chipping
•Factory approved fastening method ensures precise fit
•Helps preserve vehicle’s appearance
•Available in a set of four',
part_number: 'PT938-42130-XX (ORDER PER VEHICLE COLOR CODE)'

Accessory.find_or_create_by id: 298,
model_id: 19,
image_file_name: "rav4-cargo-net.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net - Envelope',
price: 42.00,
parts_cost: 25.00,
labor_cost: 0,
description: '•Custom fit to the vehicle’s cargo area
•Envelope-style netting accommodates items of various shapes and sizes
•Stretchy for easy loading and unloading Restrains light objects during normal driving conditions, including starts and stops
•Helps protect cargo area from spills
•Designed with Toyota-approved materials to help ensure long-term durability
•Easy to install; attaches to hooks in cargo area
•Stores flat when not in use',
part_number: 'PT347-42130'

Accessory.find_or_create_by id: 299,
model_id: 19,
image_file_name: "rav4-cargo-hammock.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net Hammock',
price: 99.00,
parts_cost: 60.00,
labor_cost: 0,
description: '•Offers added convenience and enhanced functionality for the RAV4’s rear cargo area
•Constructed of durable mesh netting coupled with two lightweight, high-strength aluminum poles that feature spring-loaded tips
•Attaches to the RAV4 via hooks that are molded into the vehicle’s rear quarter panel trim
•Can be positioned horizontally to hold smaller, lightweight items and help keep them secure or vertically to divide the cargo area and help prevent items from rolling out of the vehicle when the hatch is opened
•The length of the tray is approximately 54-in. and the width is 19-in.
•Designed to exceed Toyota’s rigorous engineering specifications',
part_number: 'PT731-42100'

Accessory.find_or_create_by id: 300,
model_id: 19,
image_file_name: "rav4-carpet-cargo.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Cargo Mat',
price: 94.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Designed specifically for your vehicle to protect the cargo area from premature wear
•Color-coordinated to vehicle interior
•Made of durable, fade-resistant nylon that resists oils and chemicals
•Non-slip backing helps prevent the mat from sliding
•Meets Toyota’s stringent quality and design specifications',
part_number: 'PT206-42131-20'

Accessory.find_or_create_by id: 301,
model_id: 19,
image_file_name: "rav4-carpet-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpet Floor Mats',
price: 129.00,
parts_cost: 79.00,
labor_cost: 0,
description: '•Help protect the original carpet from wear and stains
•Fitted to vehicle floor pattern
•Nibbed backing underside and quarter-turn fasteners help prevent mats from sliding
•Features stylish vehicle logo
•Constructed of high-grade nylon carpeting
•Meets Toyota’s stringent quality and design specifications',
part_number: 'PT206-42130-20 (BLACK ONLY)'

Accessory.find_or_create_by id: 302,
model_id: 19,
image_file_name: "4runner-door-edge-guards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Edge Guards',
price: 94.00,
parts_cost: 54.00,
labor_cost: 37.95,
description: '•Helps provide vertical door edge protection from dings and chipped paint
•Color-matched to the vehicle’s exterior factory paint
•Encapsulated in thermoplastic to help prevent any metal-to-metal contact
•Designed for a perfect fit to door edge contours
•Compressed-fit with no need for adhesives or mechanical fasteners
•Seamlessly blends into the vehicle’s styling
•Tested for temperature, weather and impact to help prevent cracking, fading and peeling',
part_number: ''

Accessory.find_or_create_by id: 303,
model_id: 19,
image_file_name: "rav4-door-sill.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Sill Appliqué',
price: 40.00,
parts_cost: 24.00,
labor_cost: 37.95,
description: '•Durable door sill appliqué helps protect the vehicle\'s interior from everyday scuffs and scratches
•Custom-designed for a precision fit to the vehicle
•Stylish carbon fiber-style pattern complements the interior of the vehicle
•Features a vehicle logo
•Quick, simple installation
•Available in a set of four',
part_number: 'PT747-42130'

Accessory.find_or_create_by id: 304,
model_id: 19,
image_file_name: "rav4-lighting-kit.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Front Floor Lighting Kit',
price: 85.00,
parts_cost: 56.00,
labor_cost: 225.95,
description: '•Illuminates the vehicle’s front footwell areas
•Lights come on when front doors are opened
•Provides an added measure of style and personalization to the RAV4 interior
•Maintains Toyota\'s high factory standards for quality, performance and durability',
part_number: 'PT413-42130'

Accessory.find_or_create_by id: 305,
model_id: 19,
image_file_name: "rav4-mudguards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mudguards',
price: 80.00,
parts_cost: 48.00,
labor_cost: 37.95,
description: '•Helps provide protection to vehicle paint from mud, road debris, dirt and stone chipping
•Precise fit to match vehicle body panels and structure
•Corrosion-resistant mounting hardware
•Set of four',
part_number: ''

Accessory.find_or_create_by id: 306,
model_id: 19,
image_file_name: "rav4-remote-start.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Starter(w/Smart Key)',
price: 399.00,
parts_cost: 239.00,
labor_cost: 225.95,
description: '•Enables owners to start and turn off the engine remotely
•Engine starts with quick, three-step sequence using keyless factory remote entry fob
•Activates air conditioner, heater, defroster and defogger functions (to pre-set temperatures and settings), so owners can have their vehicle ready and idling with a comfortable passenger compartment
•Integrates with the vehicle’s existing factory security/keyless entry system—no need for an additional remote',
part_number: 'PT398-42130'

Accessory.find_or_create_by id: 307,
model_id: 19,
image_file_name: "rav4-cross-bars.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Roof Rail Cross Bars',
price: 180.00,
parts_cost: 115.00,
labor_cost: 37.95,
description: '•Integrates with vehicle’s roof rails
•Provides additional secure tie-down points for various roof rack accessories
•Can support a maximum of 100 lb. when weight is evenly distributed across both bars
•Maintain Toyota’s high standards for ride quality, performance and strength
•Available in a set of two',
part_number: 'PT278-42130'

Accessory.find_or_create_by id: 308,
model_id: 19,
image_file_name: "rav4-rails.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Roof Rails',
price: 280.00,
parts_cost: 200.00,
labor_cost: 150.95,
description: '•Offers a sporty, versatile look to your vehicle
•Enhances cargo management capability
•Provides secure platform for carrying items
•Features a silver-painted finish
•Maintain Toyota’s high standards for ride quality, performance and strength',
part_number: 'PT278-42131'

Accessory.find_or_create_by id: 309,
model_id: 19,
image_file_name: "rav4-running-boards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Running Boards',
price: 499.00,
parts_cost: 325.00,
labor_cost: 150.95,
description: '•Designed to integrate with the exterior styling
•Provides easy step-in access to the vehicle
•Skid-resistent surface helps provide for secure footing',
part_number: 'PT925-42131'

Accessory.find_or_create_by id: 310,
model_id: 19,
image_file_name: "rav4-shift-knob.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Shift Knob',
price: 149.00,
parts_cost: 91.00,
labor_cost: 22.95,
description: '•Enhances driving experience while adding a touch of style to vehicle\'s interior
•Shift knob features chrome accents and leather trim
•Adds a touch of distinction to your vehicle’s interior
•Features unique textured design
•Designed with Toyota-approved materials for long-term durability',
part_number: 'PT37A-42090'

Accessory.find_or_create_by id: 311,
model_id: 19,
image_file_name: "rav4-tow-hitch.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Tow Hitch Receiver with Wire Harness',
price: 610.00,
parts_cost: 515.00,
labor_cost: 375.95,
description: '•Powder top coat protects against ultraviolet rays and helps maintain a “like-new” appearance
•Advanced, no-drill installation process maintains the structural integrity of the vehicle frame
•Custom replacement bumper trim panel matches vehicle contours and color
•16 connection points to the vehicle frame transfer force of towing across vehicle to reduce stress and preserve integrity of the frame and body structure
•Extensive stress point, fatigue and on-road testing ensure the product’s capabilities to meet or exceed all Toyota durability testing
•Ball mount and trailer ball sold separately',
part_number: ''


#### Sequoia ####

Accessory.find_or_create_by id: 312,
model_id: 20,
image_file_name: "sequoia-all-weather-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0.00,
description: '•Helps protect vehicle’s factory carpet against mud, sand, stains and soils
•Made from a durable and flexible thermoplastic elastomer that’s easy to clean
•Black mats feature ribbed channels and an embossed vehicle logo
•Lightweight',
part_number: 'PT908-0C120-20'

Accessory.find_or_create_by id: 313,
model_id: 20,
image_file_name: "2014-avalon-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 66.00,
parts_cost: 40.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple, intuitive installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: 'PT276-60070'

Accessory.find_or_create_by id: 314,
model_id: 20,
image_file_name: "sequoia-ash-cup.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ashtray Cup',
price: 21.50,
parts_cost: 13.25,
labor_cost: 0,
description: '•Self-contained unit with hinged lid helps minimize odors and prevent flyaway ash
•Features a durable cup that fits snugly inside the cupholder of the vehicle
•Easy to empty and clean',
part_number: '74102-02140'

Accessory.find_or_create_by id: 315,
model_id: 20,
image_file_name: "sequoia-cargo-cover.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Cover',
price: 175.00,
parts_cost: 125.00,
labor_cost: 52.50,
description: '•Custom-designed to create a covered, secure cargo area
•Offers valuable protection against sun damage, fading and theft
•Made of durable, UV- and stain-resistant woven polyester
•Simple to install and remove
Cargo load and capacity limited by weight and distribution.',
part_number: 'PT311-0C080-11 (ASH)
PT311-0C080-21 (RED ROCK)
PT311-0C080-41 (BEIGE)'

Accessory.find_or_create_by id: 316,
model_id: 20,
image_file_name: "sequoia-cargo-net-envelope.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net - Envelope',
price: 35.00,
parts_cost: 21.00,
labor_cost: 0,
description: '•Helps keep items secure and includes zipper pocket for smaller items
•Custom fit to the vehicle’s cargo area
•Easy to install; attaches to hooks and tabs in cargo area
•Designed with Toyota-approved materials for long-term durability
•Stores flat when not in use',
part_number: 'PT347-0C080'

Accessory.find_or_create_by id: 317,
model_id: 20,
image_file_name: "sequoia-cargo-tote.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tote',
price: 48.00,
parts_cost: 29.00,
labor_cost: 0,
description: '•Helps keep items from tipping or rolling around the trunk or cargo areas
•Features carrying handles and removable divider panels
•Soft-sided tote folds flat when not in use and pops up when needed
•Tough outer fabric is durable and water resistant',
part_number: 'PT427-00120'

Accessory.find_or_create_by id: 318,
model_id: 20,
image_file_name: "sequoia-door-sill-protectors.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Sill Protectors',
price: 37.00,
parts_cost: 22.00,
labor_cost: 37.95,
description: '•Durable door sill protectors help protect the vehicle\'s interior from everyday scuffs, scrapes and scratches
•Designed for a precision fit to the vehicle
•Skid-resistant surface
•Features a vehicle logo
•Quick, simple installation',
part_number: ''

Accessory.find_or_create_by id: 319,
model_id: 20,
image_file_name: "sequoia-emergency-kit.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Emergency Assistance Kit',
price: 82.00,
parts_cost: 49.00,
labor_cost: 0,
description: '•Portable emergency assistance kit provides basic supplies for minor repairs or emergencies
•Triangle shaped zipper bag in gray/black two-tone with outer storage pockets
•Reflective emergency indicators on kit surface
•Contents include:
•Versatile, stainless steel pocket tool with multiple functions including:
•Pliers
•Wire cutters
•Two screw drivers
•Heat-reflective emergency blanket
•Hand-squeezed flashlight
•Work gloves with textured palm area to optimize grip
•Automotive-grade hose tape
•Booster/jumper cables with multi-lingual instructions
•Tire gauge
•Bungee cord
•Shop towel
•Tether strap',
part_number: 'PT420-0C091-GC'

Accessory.find_or_create_by id: 320,
model_id: 20,
image_file_name: "sequoia-first-aid.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'First Aid Kit',
price: 29.00,
parts_cost: 17.50,
labor_cost: 0,
description: '•Soft-sided, water-resistant and flame-retardant black PVC zipper case contains an assortment of first aid supplies for treatment of minor injuries:
•Insect-sting relief pads
•Self-adhesive bandages
•Rolled stretch bandage with metal clips
•Two multi-use, waterproof, heat-reflective survival blankets
•Also included are stainless steel scissors capable of cutting through seatbelt strapping
•Meets Federal Motor Vehicle Flame Retardant Safety Standards (FMVSS 302)',
part_number: 'PT420-03023'

Accessory.find_or_create_by id: 321,
model_id: 20,
image_file_name: "sequoia-skid-plate.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Front Skid Plate',
price: 375.00,
parts_cost: 265.00,
labor_cost: 75.00,
description: '•Enhances the vehicle’s tough, capable stance
•Helps protect vehicle underbody from damage that can result from flying stones, branches, ice chunks and other types of road debris
•Made from stamped and formed 1/8-in.-thick silver powder-coated aluminum
•Skid plate won’t interfere with or block the cooling system and provides cutouts for unobstructed access to all maintenance points and vehicle tow hooks
•Engineered to help prevent vibration stress and noise issues while ensuring no compromises to vehicle performance systems
•Easy, no-drill installation uses vehicle’s existing attachment mounts',
part_number: 'PT212-34071'

Accessory.find_or_create_by id: 323,
model_id: 20,
image_file_name: "sequoia-hood-protector.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Hood Protector',
price: 120.00,
parts_cost: 75.00,
labor_cost: 37.95,
description: '•Provides superior front-end protection, while enhancing the vehicle’s clean, aerodynamic lines
•Helps prevent potentially costly repairs to hood and windshield
•Dark tinted and transparent
•Made from durable, impact-resistant polycarbonate material
•Simple, no-drill installation utilizes factory mountings for optimal fit and hold to the vehicle',
part_number: 'PT427-0C080'

Accessory.find_or_create_by id: 322,
model_id: 20,
image_file_name: "sequoia-remote-start.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Starter',
price: 399.00,
parts_cost: 316.00,
labor_cost: 225.95,
description: '•Enables owners to start and turn off the engine remotely
•Engine starts with quick, three-step sequence using keyless factory remote entry fob
•Activates air conditioner, heater, defroster and defogger functions (to preset temperatures and settings), so owners can have their vehicle ready with a comfortable passenger compartment
•Integrates with keyless entry system and existing factory security where applicable
Available only for vehicles equipped with Smart Key system or factory remote keyless entry system. Use only if aware of circumstances surrounding the vehicle at time of start. Operate only when legal and safe to do so (e.g., car uncovered in open area with no people or pets inside or nearby). See usage precautions in Owner’s Manual.
Part# PT398-34111
•Vehicles without factory alarm need to order and use part number (08586-0C920) to complete the installation.  This part is a hood switch.
•Vehicle requires RKE.',
part_number: 'PT398-34111'

Accessory.find_or_create_by id: 324,
model_id: 20,
image_file_name: "sequoia-break-pads.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Performance Brake Pads',
price: 95.00,
parts_cost: 75.00,
labor_cost: 150.95,
description: '•High-performance, high-friction brake pads are made from an aramid/ceramic-strengthened compound, delivering an optimum combination of cold and hot friction
•Pre-scorched to aid in initial break-in
•Offers excellent price-to-performance ratio in a high-performance street pad
•Anti-squeal shims pre-installed
•Direct replacement for stock pads
•TRD Performance Brake Pads are good for street and autocross use.  They are not intended for open track sessions',
part_number: 'PTR09-0C111 (FRONT PADS), PTR09-0C110 (REAR PADS)'

Accessory.find_or_create_by id: 325,
model_id: 20,
image_file_name: "avalon-Glass-Breakage-Sensor.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'VIP Security System (RS3200 Plus)',
price: 179.00,
parts_cost: 89.00,
labor_cost: 225.95,
description: '•Designed to integrate with the vehicle’s existing factory security/keyless entry system—no need for an additional remote
•Alarm functions:
•Panic alarm remotely triggers vehicles alarm when activated from key fob
•Warn-away alarm triggers an alarm triggers if an object striking on a window is detected
•Break-in alarm is activated or if forced entry of a side door (or the hatchback) is attempted or if glass is broken
•Other features include:
•Door ajar warning helps remind driver to lock vehicle
•Remote arming and disarming with 80 foot range
•Automatic rearming and relocking
•Interior light activates when vehicle is unlocked with key fob
•Rolling code technology changes the remote code, helping prevent code theft
•Starter disabled when system is activated
•Includes glass breakage sensor (GBS)
•Highly sensitive microphone detects the specific sound frequency of striking on glass or glass breakage
•Sounds alarm and disarms starter if a window is broken
•Sounds a warn-away alarm if object striking on a window is detected
•Premium accessory adds to the vehicle’s resale value',
part_number: ''


#### Sienna ####

Accessory.find_or_create_by id: 326,
model_id: 21,
image_file_name: "sienna-all-weather-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 143.00,
parts_cost: 86.00,
labor_cost: 0,
description: '•Helps protect vehicle’s factory carpet against mud, sand, stains and soils
•Made from a durable and flexible thermoplastic elastomer that’s easy to clean
•Black mats feature ribbed channels and an embossed vehicle logo
•Lightweight',
part_number: 'PT908-08130-20'

Accessory.find_or_create_by id: 327,
model_id: 21,
image_file_name: "2014-avalon-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 27.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: '00276-00900'

Accessory.find_or_create_by id: 328,
model_id: 21,
image_file_name: "sienna-ash-cup.gif",
image_content_type: "image/jpeg",
active: true,
name: 'Ashtray Cup',
price: 17.00,
parts_cost: 13.00,
labor_cost: 0,
description: '•Self-contained unit with hinged lid helps minimize odors and prevent flyaway ash
•Features a durable cup that fits snugly inside the cupholder of the vehicle
•Easy to empty and clean',
part_number: '74101-AE010'

Accessory.find_or_create_by id: 329,
model_id: 21,
image_file_name: "sienna-cargo-net-envelope.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net - Envelople',
price: 35.00,
parts_cost: 21.00,
labor_cost: 0,
description: '•Helps keep items secure and includes zipper pocket for smaller items
•Custom fit to the vehicle’s cargo area
•Easy to install; attaches to hooks and tabs in cargo area
•Designed with Toyota-approved materials for long-term durability
•Stores flat when not in use',
part_number: 'PT347-08100'

Accessory.find_or_create_by id: 330,
model_id: 21,
image_file_name: "sienna-tote.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tote',
price: 48.00,
parts_cost: 29.00,
labor_cost: 0,
description: '•Helps keep items from tipping or rolling around the trunk or cargo areas
•Features carrying handles and removable divider panels
•Soft-sided tote folds flat when not in use and pops up when needed
•Tough outer fabric is durable and water resistant',
part_number: 'PT427-00120'

Accessory.find_or_create_by id: 331,
model_id: 21,
image_file_name: "sienna-carpet-floor-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Carpete Floor Mats',
price: 129.00,
parts_cost: 79.00,
labor_cost: 0,
description: '•Custom-fitted to the vehicle’s floor plan
•Made of high-grade plush nylon carpeting with attractive border
•Nibbed backing and quarter-turn fasteners (on the driver’s side) help keep mats in position
•Removable and easy to clean
•Quick, easy installation',
part_number: 'PT206-08130-XX (ORDER PER VEHICLE INTERIOR COLOR AND NUMBER OF MATS) may be priced wrong'

Accessory.find_or_create_by id: 332,
model_id: 21,
image_file_name: "sienna-door-guard.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Edge Guards',
price: 55.00,
parts_cost: 34.00,
labor_cost: 37.95,
description: '•Helps provide vertical door edge protection from dings and chipped paint
•Color-matched to the vehicle’s exterior factory paint
•Encapsulated in thermoplastic to help prevent any metal-to-metal contact
•Designed for a perfect fit to door edge contours
•Compression fit with no need for adhesives or mechanical fasteners
•Seamlessly blends into the vehicle’s styling
•Tested for temperature, weather and impact to help resist cracking, fading and peeling',
part_number: ''

Accessory.find_or_create_by id: 333,
model_id: 21,
image_file_name: "sienna-door-sill-protectors.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Sill Protectors',
price: 27.00,
parts_cost: 16.08,
labor_cost: 37.95,
description: '•Durable door sill protectors help protect the vehicle\'s interior from everyday scuffs, scrapes and scratches
•Designed for a precision fit to the vehicle
•Skid-resistant surface
•Features vehicle logo
•Quick, simple installation',
part_number: ''

Accessory.find_or_create_by id: 334,
model_id: 21,
image_file_name: "sequoia-first-aid.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'First Aid Kit',
price: 29.00,
parts_cost: 17.50,
labor_cost: 0,
description: '•Soft-sided, water-resistant and flame-retardant black PVC zipper case contains an assortment of first aid supplies for treatment of minor injuries:
•Insect-sting relief pads
•Self-adhesive bandages
•Rolled stretch bandage with metal clips
•Two multi-use, waterproof, heat-reflective survival blankets
•Also included are stainless steel scissors capable of cutting through seatbelt strapping
•Meets Federal Motor Vehicle Flame Retardant Safety Standards (FMVSS 302)',
part_number: 'PT420-03023'

Accessory.find_or_create_by id: 335,
model_id: 21,
image_file_name: "sienna-ipod-kit.png",
image_content_type: "image/jpeg",
active: true,
name: 'iPod Interface Kit',
price: 246.00,
parts_cost: 176.00,
labor_cost: 150.95,
description: '•Provides direct connection from an iPod®  to the vehicle audio head unit
•Uses a proprietary 30-pin Apple iPod®  connector for seamless compatibility
•Connection point in glove compartment serves as interface to vehicle audio system, and also serves as a charger for the iPod®, when connected
•Allows user to connect, control and charge the iPod®  and display text on the audio system
•Displays Artist, Song Title and Playlist searches, along with Shuffle and Shuffle All functions
•Allows drivers to keep eyes on the road and hands on the wheel, rather than searching for and selecting music on iPod®
•Glove compartment connection point keeps iPod®  well concealed within vehicle
•Direct connection to vehicle audio system provides enhanced sound quality in comparison to RF modulators, transmitters and cassette adapters
•Compatible with: iPod®  Mini, iPod® 4th Generation, iPod®  4th Generation (color display), iPod®  Nano 1st Generation, iPod®   5th Generation (video), iPod®  Nano 2nd Generation (aluminum), iPod® Classic, iPod® Nano 3rd Generation (video) and iPod® Touch',
part_number: ''

Accessory.find_or_create_by id: 336,
model_id: 21,
image_file_name: "sienna-door-moldings.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Lower Door Moulding (Chrome)',
price: 175.00,
parts_cost: 105.00,
labor_cost: 75.00,
description: '•Helps preserve the vehicle’s appearance
•Adds protection and style to exterior doors
•High quality factory finish in bright chrome',
part_number: ''

Accessory.find_or_create_by id: 337,
model_id: 21,
image_file_name: "sienna-mudguards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mudguards',
price: 78.00,
parts_cost: 47.00,
labor_cost: 37.95,
description: '•Helps provide protection to vehicle paint from mud, road debris, dirt and stone chipping
•Precise fit to match vehicle body panels and structure
•Corrosion-resistant mounting hardware
•Available in a set of four',
part_number: ''

Accessory.find_or_create_by id: 338,
model_id: 21,
image_file_name: "sienna-remote-start.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Remote Engine Starter',
price: 399.00,
parts_cost: 239.00,
labor_cost: 225.95,
description: '•Enables owners to start and turn off the engine remotely
•Engine starts with quick, three-step sequence using keyless factory remote entry fob
•Activates air conditioner, heater, defroster and defogger functions (to preset temperatures and settings), so owners can have their vehicle ready with a comfortable passenger compartment
•Integrates with keyless entry system and existing factory security where applicable ',
part_number: 'PT398-08103 (WITHOUT SMART KEY), PT398-08130 (WITH SMART KEY)'

Accessory.find_or_create_by id: 339,
model_id: 21,
image_file_name: "sienna-crossbars.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Roof Rack Cross Bars',
price: 140.00,
parts_cost: 85.00,
labor_cost: 37.95,
description: '•Engineered specifically to integrate with the Sienna’s factory roof rails
•Enhances the Sienna’s utility by adding external ski, snowboard, bike and luggage transportability
•Provides additional secure tie-down points for various roof rack accessories
•Fully adjustable “clamp on” design allows the cross bars to be positioned anywhere along the vehicle’s roof rails with no tools necessary and allows for easy removal
•Can support a maximum of 150 lb. (68 kg) when weight is evenly distributed across both bars
•Cross bars are constructed of durable lightweight aluminum and feature structural nylon end clamps for added strength
•Features black e-coated primer and powder-coated top coat to help protect against corrosion and the elements
•Maintain Toyota’s high standards for ride quality, performance and strength
•Comes in a set of two',
part_number: 'PT278-08102'

Accessory.find_or_create_by id: 340,
model_id: 21,
image_file_name: "avalon-Glass-Breakage-Sensor.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'VIP Security (RS3200 Plus)',
price: 199.00,
parts_cost: 124.00,
labor_cost: 225.95,
description: '•Designed to integrate with the keyless entry system—no need for an additional remote
•Alarm functions:
•Panic alarm remotely triggers vehicle’s alarm when activated from key fob
•Warn-away alarm triggers if an object striking a window is detected
•Break-in alarm is activated if forced entry of a side door (or the hatchback) is attempted or if glass is broken
•Other features:
•Door ajar warning helps remind driver to lock vehicle
•Remote arming and disarming
•Automatic rearming and relocking
•Interior light activates when vehicle is unlocked with key fob
•Rolling code technology changes the remote code, helping prevent code theft
•Starter disabled when system is activated
•Includes Glass Breakage Sensor (GBS)
•Highly sensitive microphone detects the specific sound frequency of striking on glass or glass breakage
•Sounds alarm and disarms starter if a window is broken
•Sounds a warn-away alarm if object striking a window is detected',
part_number: ''

Accessory.find_or_create_by id: 341,
model_id: 21,
image_file_name: "sienna-headphones.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Wireless Headphones',
price: 40.00,
parts_cost: 32.00,
labor_cost: 0,
description: '•Personalizes audio experience for vehicle occupants, allowing multiple users to enjoy the rear-seat entertainment system wirelessly
•Fully adjustable headband, featuring cushioned padding to help ensure comfort
•Personal volume control and on/off switch with LED indicator
•Headphones fold for compact storage
•“Auto-off” feature helps extend battery life',
part_number: ''


#### 2015 Tacoma ####

Accessory.find_or_create_by id: 342,
model_id: 22,
image_file_name: "tacoma-all-weather-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats (2 Piece)',
price: 55.00,
parts_cost: 35.00,
labor_cost: 0,
description: '•Helps protect vehicle’s factory carpet against mud, embedded sand, stains and soils
•Replaces standard carpet floor mats
•Black mat featuring a debossed gray Tacoma logo
•Ribbed channels
•Easy to clean—can be wiped off
•Lightweight',
part_number: 'PT908-35120-20'

Accessory.find_or_create_by id: 343,
model_id: 22,
image_file_name: "tacoma-all-weather-floor-mats-4.JPG",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats (4 Piece)',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Helps protect vehicle’s factory carpet against mud, embedded sand, stains and soils
•Replaces standard carpet floor mats
•Black mat featuring a debossed gray Tacoma logo
•Ribbed channels
•Easy to clean—can be wiped off
•Lightweight',
part_number: 'PT908-35121-20'

Accessory.find_or_create_by id: 344,
model_id: 22,
image_file_name: "2014-avalon-wheel-locks.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Alloy Wheel Locks',
price: 41.00,
parts_cost: 27.00,
labor_cost: 22.95,
description: '•Helps provide dependable protection against wheel and tire theft
•Design corresponds with stock lug nuts to guarantee proper fit
•Weight matched to the stock lug nut weight, making rebalancing unnecessary
•Triple nickel chrome plating helps ensure superior corrosion protection and enduring shine
•Wheel lock system installs in minutes
•Special key tool and collar guide enable simple installation
•Vehicle-specific key patterns resist lock removal tools and allow only a single unique key to interface',
part_number: '00276-00900'

Accessory.find_or_create_by id: 345,
model_id: 22,
image_file_name: "tacoma-ash-cup.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Ashtray Cup',
price: 21.50,
parts_cost: 13.25,
labor_cost: 0,
description: '•Self-contained unit with hinged lid helps minimize odors and prevent flyaway ash
•Features a durable cup that fits snugly inside the cupholder of the vehicle
•Easy to empty and clean',
part_number: '74102-02140'

Accessory.find_or_create_by id: 346,
model_id: 22,
image_file_name: "tacoma-bed-extender.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Bed Extender',
price: 270.00,
parts_cost: 175.00,
labor_cost: 75.00,
description: '•Increases usable cargo length by approximately two feet with tailgate open
•Enhances Tacoma’s rugged, off-road appearance
•Helps contain and protect smaller items like tools, camping gear or groceries when tailgate is closed
•Toyota-specific design ensures optimal fit, while complementing the Tacoma’s unique styling cues
•Manufactured to Toyota’s strict engineering and quality standards
•Features lightweight, aircraft-grade 6063 T6 aluminum tube construction and rugged, glass-reinforced nylon uprights
•Angle-release mounting brackets enable easy installation or removal
•Adjustable strap latches secure bed extender to the tailgate
•Corrosion-resistant silver powder coat finish enhances appearance and stands up to both repeated washing and the elements
•Taillights remain visible when extended
•Compliant with DOT lighting requirements',
part_number: 'PT392-35120'

Accessory.find_or_create_by id: 347,
model_id: 22,
image_file_name: "tacoma-bed-liner.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Bed Mat',
price: 109.00,
parts_cost: 69.00,
labor_cost: 0,
description: '•Custom-molded, heavyweight bed mat helps protect truck and cargo
•Provides superior abrasion resistance and tear strength for durable truck bed protection
•Features stylish pebble finish to help restrict shifting of cargo and raised, angled ribs to facilitate cargo loading/unloading
•Knobby underside promotes aeration and drainage to keep truck bed dry, helping prevent rust and mildew
•Manufactured from a high-strength, cord-enhanced rubber compound
•Tested to help safeguard against fading, rusting, cracking or breaking—even in extreme temperatures',
part_number: ''

Accessory.find_or_create_by id: 348,
model_id: 22,
image_file_name: "tacome-bed-net.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Bed Net',
price: 113.00,
parts_cost: 68.00,
labor_cost: 0,
description: '•Designed to fit the vehicle truck bed
•Nylon webbing accommodates items of various shapes and sizes to ensure they don’t shift around or tip over during normal driving conditions
•Helps protect truck bed from spills
•Netting is stain resistant, helping maintain a “like-new” appearance
•Designed with Toyota-approved materials for long-term durability
•Easy to install; attaches to defined points in truck bed
•Folds flat for storage when not in use',
part_number: ''

Accessory.find_or_create_by id: 349,
model_id: 22,
image_file_name: "tacoma-exhaust-tip.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Exhaust Tip',
price: 64.00,
parts_cost: 40.00,
labor_cost: 15.95,
description: '•Constructed of double-walled, polished 304 stainless steel
•Corrosion-resistant, ensuring its beauty for years to come
•Eye-catching accessory that enhances the vehicle’s exterior appearance
•Easy, bolt-on installation requires no cutting, drilling or welding; all hardware included',
part_number: 'PT18A-35090'

Accessory.find_or_create_by id: 350,
model_id: 22,
image_file_name: "tacoma-front-skid-plate.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Front Skid Plate',
price: 200.00,
parts_cost: 140.00,
labor_cost: 75.00,
description: '•Stamped and formed silver powder-coated 1/8-in.-thick heavy duty aluminum skid plate helps protect vehicle underbody from damage that can result from flying stones, branches, ice chunks and other types of road debris
•Black coated steel brackets provide a durable, corrosion-resistant attachment to existing vehicle body mounts and sturdy support for skid plate
•Rigorous CAD simulations conducted by Toyota engineers to ensure against vibration stress and noise issues; aftermarket products are not likely to be analyzed for vibration
•Skid plate won’t interfere with or block the cooling system, while providing cut outs for unobstructed access to all maintenance points and vehicle tow hooks
•Designed and approved by Toyota engineers to ensure no interference with airbag deployment
•Enhances Tacoma’s tough, capable stance
•Attachment interface designed using CAD data, ensuring no compromises to vehicle performance systems
•Easy, no-drill installation using vehicle’s existing attachment mounts',
part_number: 'PT212-35075'

Accessory.find_or_create_by id: 351,
model_id: 22,
image_file_name: "tacoma-hood-protector.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Hood Protector',
price: 159.00,
parts_cost: 99.00,
labor_cost: 37.95,
description: '•Provides superior front-end protection, while enhancing the vehicle’s clean, aerodynamic lines
•Helps prevent potentially costly repairs to hood and windshield
•Dark tinted and transparent
•Made from durable, impact-resistant polycarbonate material
•Simple, no-drill installation utilizes factory mountings for optimal fit and hold to the vehicle
•Comes with all required Toyota-tested and -approved mounting hardware and “do-it-yourself” installation instructions',
part_number: 'PT427-35120'

Accessory.find_or_create_by id: 352,
model_id: 22,
image_file_name: "tacoma-roof-rack.jpeg",
image_content_type: "image/jpeg",
active: true,
name: 'Roof Rack',
price: 295.00,
parts_cost: 185.00,
labor_cost: 112.95,
description: '•Low-profile roof rack installs with ease on factory roof rail channels
•Accepts all Genuine Toyota roof rack accessories
•Can be easily adjusted with no tools necessary
•Offers a 75-lb. load capacity
•Maintains Toyota’s high quality standards for ride quality, performance and strength',
part_number: 'PT278-35130 (DOUBLE CAB)'

Accessory.find_or_create_by id: 353,
model_id: 22,
image_file_name: "tacoma-running-boards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Running Boards',
price: 386.00,
parts_cost: 253.00,
labor_cost: 112.95,
description: '•Sturdy running boards provide easy, safe step-in access to the vehicle
•Skid resistant step pads ensure secure footing
•Features plastic-injected end caps for a streamlined and finished look, in comparison to aftermarket products, which often use blow-molded/vac-formed end caps
•Designed to correspond with Tacoma’s unique styling cues
•Textured black powder coat provides rugged look',
part_number: 'PT212-35053 (EXTRA CAB), PT212-35055 (DOUBLE CAB)'

Accessory.find_or_create_by id: 354,
model_id: 22,
image_file_name: "tacoma-tow-hitch.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Tow Hitch Receiver & Wiring',
price: 505.00,
parts_cost: 345.00,
labor_cost: 225.95,
description: '•Electro-deposition coating, or “e-coating,” helps protect against corrosion and the environment
•Powder top coat protects against ultraviolet rays and helps maintain “like-new” appearance
•Advanced, no-drill installation process maintains the structural integrity of the vehicle frame
•Custom replacement bumper trim panel matches vehicle contours and color
•16 connection points to the vehicle frame transfer force of towing across vehicle to reduce stress and preserve integrity of the frame and body structure
•Extensive stress point, fatigue and on-road testing ensure the product’s capabilities to meet or exceed all Toyota durability testing
•Ball mount and trailer ball sold separately',
part_number: ''

Accessory.find_or_create_by id: 355,
model_id: 22,
image_file_name: "tacoma-break-pads.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Brake Pads',
price: 95.00,
parts_cost: 75.00,
labor_cost: 150.95,
description: '•High-performance, high-friction brake pads manufactured from an aramid/ceramic-strengthened compound, delivering optimum combination of cold and hot friction
•Pre-scorched to aid in initial break-in
•Offers excellent price-to-performance ratio in a high-performance street pad
•Anti-squeal shims pre-installed
•Direct replacement for stock pads
•TRD Performance brake pads are suitable for street and autocross use; they are not intended for open track sessions',
part_number: ''

Accessory.find_or_create_by id: 356,
model_id: 22,
image_file_name: "tacoma-trd-cat-back-exhaust.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Cat Back Exhaust',
price: 510.00,
parts_cost: 335.00,
labor_cost: 150.95,
description: '•Stainless steel, cat-back exhaust design with TRD logo etched tip
•Allows for a less restrictive path, helping reduce backpressure for added low- to mid-range torque, along with improved horsepower (between 5- and 8-wheel horsepower, depending upon application)
•Produces a deep, throaty tone while meeting the legal 95-decibel noise limit, as required by law
•Superior corrosion resistance',
part_number: ''

Accessory.find_or_create_by id: 357,
model_id: 22,
image_file_name: "tacoma-trd-supercharger.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Supercharger',
price: 4750.00,
parts_cost: 4000.00,
labor_cost: 1499.95,
description: '•Features air-to-liquid intercooler with a low-temperature radiator, coolant reservoir and circulation pump, delivering improved engine response and power output.
•Intercooler provides higher performance and better fuel economy, as well as improved passing power than non-intercooled superchargers, restoring sea level performance when at altitude.
•Produces 304 hp @ 5,400 rpm and 334 lb.-ft. torque @ 3,600 rpm (from 239 hp @ 5200 rpm; 278 lb.-ft. @ 3700 rpm.
•Uses Eaton Roots-type rotating components in a compact one-piece, supercharger plenum/manifold casting that integrates the heat exchanger core for the intercooler.
•Integral by-pass valve prevents supercharger from going into “boost” when driving at a steady state of speed such as on the highway or light traffic. Takes less than ½ hp to operate when by-pass valve is open, helping reduce parasitic drag from the crankshaft.
•Kit includes new 455cc fuel injectors for the increased power output, iridium spark plugs for better detonation resistance—ensuring proper fuel delivery when using supercharger system at full capacity.
•Integrates factory calibration of ECU for optimal fuel mileage when combined with torque/horsepower increase.
•All OE hose connections accommodated and OE throttle body bolts to original location.
•Complete kit includes all necessary hardware for “factory installed” appearance. No cutting, welding or fabrication required for installation.
•Supercharger has self-contained lubrication, so there’s no maintenance required on supercharger—or supercharger system components.
•Emissions legal in all 50 states

•MAY NOT BE FINANCED TOGETHER WITH THE NEW VEHICLE',
part_number: ''

Accessory.find_or_create_by id: 358,
model_id: 22,
image_file_name: "tacoma-tube-steps.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Tube Steps (Chrome)',
price: 494.00,
parts_cost: 345.00,
labor_cost: 75.00,
description: '•5-in. oval tube steps provide dual molded and skid-resistant heavy duty step pads on both sides of the Tacoma
•Step pads help to channel water off the tube
•Durable, lightweight aluminum construction is chip- and rust-resistant
•Features chrome or black powder coat finish for protection against the elements
•Meets all Toyota-required load, cyclic and durability testing ensuring steps last for life of vehicle
•Custom-engineered for specific mounting locations provided on the vehicle, allowing for strongest possible mount with the quickest and easiest secured installation
•Simple, no-drill installation',
part_number: 'PT767-35120 (EXTRA CAB), PT767-35121 (DOUBLE CAB SHORT BED), PT767-35122 (DOUBLE CAB LONG BED)'

Accessory.find_or_create_by id: 359,
model_id: 22,
image_file_name: "camry-security.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'VIP Security System (RS3200 plus)',
price: 379.00,
parts_cost: 239.00,
labor_cost: 225.95,
description: '•Designed to integrate with the vehicle’s existing factory security/keyless entry system—no need for an additional remote
•Alarm functions:
•Panic alarm remotely triggers vehicles alarm when activated from key fob
•Warn-away alarm triggers an alarm triggers if an object striking on a window is detected
•Break-in alarm is activated or if forced entry of a side door (or the trunk) is attempted or if glass is broken
•Other features include:
•Door ajar warning helps remind driver to lock vehicle
•Remote arming and disarming with 80 foot range
•Automatic rearming and relocking
•Interior light activates when vehicle is unlocked with key fob
•Rolling code technology changes the remote code, helping prevent code theft
•Starter disabled when system is activated
•Includes glass breakage sensor (GBS)
•Highly sensitive microphone detects the specific sound frequency of striking on glass or glass breakage
•Sounds alarm and disarms starter if a window is broken
•Sounds a warn-away alarm if object striking on a window is detected
•Meets Toyota’s stringent quality standards
•Premium accessory adds to the vehicle’s resale value
•CANNOT BE INSTALLED onto the following vehicles due to conflict in knock out location. MY: 13. Katashiki: GRN245L-PRFDKA (code: 7593, 4WD double cab base V6 6MT) WITH Off-road Package.
•During installation the driver side foot rest is removed - A Replacement foot rest - Part Number 58190-04021 - MUST be used
•Must only be installed on vehicles with factory keyless entry',
part_number: 'PT398-35121'


#### 2015 Tundra ####

Accessory.find_or_create_by id: 360,
model_id: 24,
image_file_name: "tundra-7-pin-connector.jpg",
image_content_type: "image/jpeg",
active: true,
name: '7-Pin and 4-Pin Trailer Connector',
price: 65.00,
parts_cost: 45.00,
labor_cost: 0,
description: 'Want to take your trailer on the road? Be sure the connection is a snap with this 7-Pin and 4-Pin trailer connector.',
part_number: 'PT725-34140'

Accessory.find_or_create_by id: 361,
model_id: 24,
image_file_name: "tundra-all-weather-floor-mats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'All-Weather Floor Mats',
price: 99.00,
parts_cost: 59.00,
labor_cost: 0.00,
description: '•Helps protect vehicle’s factory carpet against mud, embedded sand, stains and soils
•Replaces standard carpet floor mats
•Black mat featuring a debossed gray Tacoma logo
•Ribbed channels
•Easy to clean—can be wiped off
•Lightweight',
part_number: ''

Accessory.find_or_create_by id: 362,
model_id: 24,
image_file_name: "tundra-bed-extender.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Bed Extender',
price: 300.00,
parts_cost: 210.00,
labor_cost: 75.00,
description: '•Powder coat finish enhances appearance and durability
•Taillights remain visible when extended, in compliance with DOT lighting requirements
•Bed extender cannot be removed when tailgate is up and locked, making theft difficult
•Angle-release mounting brackets enable easy installation or removal
•Adjustable strap latches make sure the open bed extender is secured to the tailgate when down
•Increases usable cargo length by approximately two feet with tailgate open
•Helps contain and protect smaller items like tools, camping gear or groceries when tailgate is closed
•Complements the Tundra’s unique styling cues and enhances its rugged, off-road appearance
•Lightweight, aircraft-grade aluminum tube construction and rugged, glass-reinforced nylon uprights provide optimum strength',
part_number: ''

Accessory.find_or_create_by id: 363,
model_id: 24,
image_file_name: "tundra-bed-mat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Bed Mat',
price: 125.00,
parts_cost: 85.00,
labor_cost: 0,
description: '•Custom-molded, heavy weight bed mat helps protect truck and cargo
•Provides superior abrasion resistance and tear strength for durable truck bed protection
•Pebble finish helps minimize shifting of cargo
•Raised angled ribs eases cargo loading/unloading
•Knobby underside promotes aeration and drainage to keep truck bed dry, helping prevent rust and mildew
•Manufactured from a high-strength, cord-enhanced rubber compound
•Tested to help safeguard against fading, rusting, cracking or breaking—even in extreme temperatures',
part_number: ''

Accessory.find_or_create_by id: 364,
model_id: 24,
image_file_name: "tundra-step-boards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Brushed Stainless Steel Step Boards',
price: 585.00,
parts_cost: 395.00,
labor_cost: 75.00,
description: '•Enhances your vehicle’s go-anywhere capability and sophisticated appearance
•Features two, heavy duty injection-molded step pads providing skid-resistant tread surface at each door
•Precise fit of plastic to metal components ensures minimal gapping and clean appearance
•Brackets and structures optimized as a cohesive system for fit, weight and strength using sophisticated CAD modeling techniques
•Sturdy black-coated steel brackets ensure optimal support for step boards
•Attachment interface designed for ease of installation using Toyota engineer-approved CAD data
•Optimized open structure?helps reduce weight up to 25% in comparison to conventional closed-section running boards, while meeting or exceeding load requirements
•Injection-molded end caps help reduce wind noise and offer a more finished appearance
•Provides added measure of protection for reducing dirt and stone chipping of lower door and body
•Manufactured from high-quality stainless steel with superior corrosion resistance',
part_number: ''

Accessory.find_or_create_by id: 365,
model_id: 24,
image_file_name: "tundra-exterior-cargo-net.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Net – Exterior',
price: 40.00,
parts_cost: 25.00,
labor_cost: 0,
description: '•Custom-crafted for the Tundra\'s truck bed
•Designed to hold a variety of everyday items
•Features a hammock-style design and durable netting that attaches to defined points in the rear cargo area, making it easily accessible
•Can be installed or detached in seconds, and folds flat for storage when not in use.',
part_number: 'PT347-34070'

Accessory.find_or_create_by id: 366,
model_id: 24,
image_file_name: "tundra-deck-rail-system.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Deck Rail System',
price: 200.00,
parts_cost: 150.00,
labor_cost: 75.00,
description: '•Galvanized steel construction for superior strength
•Black powder top coat helps ensure durable corrosion resistance
•Adds functionality and versatility for optimal truck bed use
•Custom-fitted for the Tundra truck bed
•Includes four tie-down bed cleats made of sturdy die-cast aluminum, accommodating a maximum load of 880 lb. (220 lb. each)
•Includes locators for bed cleats every four inches
•Deck rails accommodate a variety of additional accessories to enhance utility
•Mini tie downs are sold separately',
part_number: ''

Accessory.find_or_create_by id: 367,
model_id: 24,
image_file_name: "tundra-door-sill-protectors.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Door Sill Protectors (Crew Max Black And Platinum)',
price: 65.00,
parts_cost: 45.00,
labor_cost: 37.95,
description: '•Durable black-molded door sills helps protect the vehicle\'s interior from everyday scuffs, scrapes and scratches
•Custom-designed for a precision fit to the vehicle
•Skid-resistant surface
•Vehicle name molded into the sill',
part_number: 'PT747-34140'

Accessory.find_or_create_by id: 368,
model_id: 24,
image_file_name: "",
image_content_type: "image/jpeg",
active: true,
name: 'Door Sill Protectors (Crew Max)',
price: 48.00,
parts_cost: 29.00,
labor_cost: 37.95,
description: '•Durable black-molded door sills helps protect the vehicle\'s interior from everyday scuffs, scrapes and scratches
•Custom-designed for a precision fit to the vehicle
•Skid-resistant surface
•Vehicle name molded into the sill
•Quick, simple installation',
part_number: ''

Accessory.find_or_create_by id: 369,
model_id: 24,
image_file_name: "",
image_content_type: "image/jpeg",
active: true,
name: 'Door Sill Protectors (Double-Cab)',
price: 40.00,
parts_cost: 24.00,
labor_cost: 37.95,
description: '•Durable black-molded door sills helps protect the vehicle\'s interior from everyday scuffs, scrapes and scratches
•Custom-designed for a precision fit to the vehicle
•Skid-resistant surface
•Vehicle name molded into the sill',
part_number: 'PT747-34143'

Accessory.find_or_create_by id: 370,
model_id: 24,
image_file_name: "",
image_content_type: "image/jpeg",
active: true,
name: 'Door Sill Protectors (Regular Cab)',
price: 32.00,
parts_cost: 19.00,
labor_cost: 37.95,
description: '•Durable black-molded door sills helps protect the vehicle\'s interior from everyday scuffs, scrapes and scratches
•Custom-designed for a precision fit to the vehicle
•Skid-resistant surface
•Vehicle name molded into the sill',
part_number: 'PT747-34142'

Accessory.find_or_create_by id: 371,
model_id: 24,
image_file_name: "tundra-exhaust-tip.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Exhaust Tip',
price: 79.00,
parts_cost: 48.00,
labor_cost: 15.95,
description: '•Constructed of double-walled, polished 304 stainless steel
•Corrosion resistant, ensuring its beauty for years to come
•Eye-catching accessory that enhances the vehicle\'s exterior appearance
•Easy, bolt-on installation requires no cutting, drilling or welding; all hardware included',
part_number: ''

Accessory.find_or_create_by id: 372,
model_id: 24,
image_file_name: "tundra-locking-bike-rack.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Locking Fork Bike Rack',
price: 95.00,
parts_cost: 75.00,
labor_cost: 0,
description: 'Bringing your bike along for the ride is easier when you add this locking fork bike rack to your deck rail system.',
part_number: ''

Accessory.find_or_create_by id: 373,
model_id: 24,
image_file_name: "tundra-mini-tie-downs.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mini Tie-Downs With Hooks',
price: 45.00,
parts_cost: 31.00,
labor_cost: 0,
description: 'Maximize your Tundra\'s functionality by adding a set of two fully adjustable mini tie-downs with hooks.',
part_number: ''

Accessory.find_or_create_by id: 374,
model_id: 24,
image_file_name: "tundra-tie-down-cleats.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Tie-Down Cleats',
price: 42.00,
parts_cost: 32.00,
labor_cost: 0,
description: '•1pc, single part
•Fully adjustable
•Slide along Tundra’s deck rail system using a steel locking plate to hold them securely in place
•Made of sturdy die-cast aluminum
•Each bed cleat holds a maximum of 220 pounds apiece',
part_number: ''

Accessory.find_or_create_by id: 375,
model_id: 24,
image_file_name: "tundra-tow-hitch.jpeg",
image_content_type: "image/jpeg",
active: true,
name: 'Tow Hitch Receiver',
price: 450.00,
parts_cost: 350.00,
labor_cost: 225.95,
description: '•Easy, no-drill installation maintains the structural integrity of the vehicle frame
•Custom replacement bumper trim panel matches vehicle contours and color
•16 connection points to the vehicle frame transfer force of towing across vehicle to reduce stress and preserve integrity of the frame and body structure
•Extensive stress point, fatigue and on-road testing ensure the product meets or exceeds all Toyota durability testing
•Ball mount and trailer ball sold separately
•Available for the 4.6L Engine
•Requires an additional purchase of the 7 pin wire harness
•It is not included with hitch kit',
part_number: ''

Accessory.find_or_create_by id: 376,
model_id: 24,
image_file_name: "tundra-alloy-wheels.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD 17-in. Forged Off- Road Beadlock Style Wheels',
price: 1771.00,
parts_cost: 1390.00,
labor_cost: 150.95,
description: '•Off-road race-inspired 17-in. x 8-in. x 50-mm. six-spoke forged aluminum wheels with 5 x 150-mm. lug nut pattern
•Features gunmetal gray finish and machined outer lip with bead-lock styling
•Hot forged wheels are lighter than their cast counterparts and offer a higher strength-to-weight ratio, which helps keep corner weight down and maintains unsprung weight specifications
•Incorporates the proper weight, offset and brake clearance to ensure proper fit, finish and reliability
•Extensive ride, handling and strength tests ensure wheels meet TRD\'s high quality standards
•TRD Wheel Installation Kit required: PTR27-60080
•May require 20 degree sensors when installing',
part_number: ''

Accessory.find_or_create_by id: 377,
model_id: 24,
image_file_name: "tundra-oil-cap.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Oil Cap – Japan',
price: 57.00,
parts_cost: 39.00,
labor_cost: 0,
description: 'Dress up your engine with the race-ready look of a TRD oil cap. Features forged, polished billet aluminum construction.',
part_number: ''

Accessory.find_or_create_by id: 378,
model_id: 24,
image_file_name: "tundra-oil-filter.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Performance Oil Filter',
price: 12.75,
parts_cost: 7.75,
labor_cost: 0,
description: 'TRD premium oil filter features three-ply, 100% synthetic glass/polyester-blend filtration medium for optimal efficiency',
part_number: ''

Accessory.find_or_create_by id: 379,
model_id: 24,
image_file_name: "tundra-radiator-cap.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Radiator Cap',
price: 37.56,
parts_cost: 26.30,
labor_cost: 0,
description: 'TRD radiator caps release at higher cooling system pressures than factory caps, raising the coolant boiling point to protect engines under high rpm.',
part_number: ''

Accessory.find_or_create_by id: 380,
model_id: 24,
image_file_name: "tundra-tube-steps.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Tube Steps – Chrome',
price: 494.00,
parts_cost: 325.00,
labor_cost: 75.00,
description: '•Skid-resistant heavy-duty step pads on both sides of the vehicle help to channel water off the steps
•Durable, lightweight aluminum construction is chip and rust resistant
•Simple, no-drill installation
•Precise fit of components ensures minimal gapping and clean appearance
•Attachment interface designed for ease of installation using Toyota engineer-approved CAD data',
part_number: ''

Accessory.find_or_create_by id: 381,
model_id: 24,
image_file_name: "tundra-tube-steps-black.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Tube Steps – Painted  Black Stainless Steel',
price: 450.00,
parts_cost: 295.00,
labor_cost: 75.00,
description: '•Skid-resistant heavy-duty step pads on both sides of the vehicle help to channel water off the steps
•Durable, lightweight aluminum construction is chip and rust resistant
•Simple, no-drill installation
•Precise fit of components ensures minimal gapping and clean appearance
•Attachment interface designed for ease of installation using Toyota engineer-approved CAD data',
part_number: ''


#### xB ####

Accessory.find_or_create_by id: 382,
model_id: 26,
image_file_name: "xb-auto-dimming-mirror.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Auto Dimming Mirror',
price: 145.00,
parts_cost: 99.00,
labor_cost: 150.95,
description: '•Provides automatic progressive dimming of the inside mirror, reducing the glare caused by the headlights of vehicles behind
•Helps relieve glare that can lead to temporary night blindness, increased average stopping distances and slowed reaction time
•Helps reduce eye strain and driver fatigue
•Features an amber-colored LED console light on the underside of the mirror to illuminate the gearshift area
•Provides refined, integrated styling and appearance
•Auto-dimming function can be manually deselected',
part_number: ''

Accessory.find_or_create_by id: 383,
model_id: 26,
image_file_name: "xb-cargo-cover.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Cover',
price: 169.00,
parts_cost: 89.00,
labor_cost: 0,
description: '•Custom-designed to create a covered, secure area
•Offers valuable protection against sun damage, fading and theft
•Made of durable, UV- and stain-resistant woven polyester
•Simple to install and remove',
part_number: ''

Accessory.find_or_create_by id: 384,
model_id: 26,
image_file_name: "xB_2015_CarpetCargoMat.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Cargo Tray',
price: 74.00,
parts_cost: 59.00,
labor_cost: 0,
description: '•Molded from a tough, flexible polymer blend that’s easy to clean
•Skid-resistant surface helps keep cargo from sliding around
•Perimeter lip helps contain spills, debris and liquids
•Designed to fit the vehicle’s cargo floor
•Features a molded vehicle logo',
part_number: ''

Accessory.find_or_create_by id: 385,
model_id: 26,
image_file_name: "xb-fog-light.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Fog Lights',
price: 285.00,
parts_cost: 189.00,
labor_cost: 225.95,
description: '•Helps increase visibility in inclement weather conditions and night driving
•Enhances style and functionality of the vehicle
•Seamlessly integrates into lower front grille
•Designed to complement the vehicle’s exterior lines
•High-performance halogen bulbs are DOT-approved and corrosion- and shock-resistant
•Maintains Scion’s high quality standards for fit and finish',
part_number: ''

Accessory.find_or_create_by id: 386,
model_id: 26,
image_file_name: "xB_2015_Mudguards.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Mudguards',
price: 59.00,
parts_cost: 35.00,
labor_cost: 37.95,
description: '•Helps provide protection to vehicle paint from mud, road debris, dirt and stone chipping
•Precise fit to match vehicle body panels and structure
•Corrosion-resistant mounting hardware
•Available in a set of four',
part_number: ''

Accessory.find_or_create_by id: 387,
model_id: 26,
image_file_name: "xb-bumper-applique.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Rear Bumper Applique',
price: 43.00,
parts_cost: 22.00,
labor_cost: 37.95,
description: '•Helps protect the top painted surface of the vehicle’s rear bumper from scrapes and scratches
•Designed and cut for an exact fit to the vehicle’s rear bumper
•Durable black UV-resistant PVC construction with skid-resistant surface',
part_number: ''

Accessory.find_or_create_by id: 388,
model_id: 26,
image_file_name: "xB_2015_RearWindDeflector.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Rear Wind Deflector',
price: 345.00,
parts_cost: 265.00,
labor_cost: 225.95,
description: '•Enhances your xB’s profile presentation
•Scion factory paint color precisely matched to your xB
•Built to exacting Scion standards for long-term durability and performance
•Includes all mounting hardware to aid proper installation
•Wind deflector meets all factory specifications and testing for durability and weather resistance
(Includes Installation Kit required to install rear wind deflector)',
part_number: ''

Accessory.find_or_create_by id: 389,
model_id: 26,
image_file_name: "xb-security.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Scion Security System',
price: 269.00,
parts_cost: 200.00,
labor_cost: 225.95,
description: '•Designed to integrate with the vehicle’s existing factory security/keyless entry system—no need for an additional remote
•Alarm functions:
•Panic alarm remotely triggers vehicle’s alarm when activated from key fob
•Warn-away alarm triggers if an object striking a window is detected
•Break-in alarm is activated if forced entry of a side door (or cargo hatch) is attempted or if glass is broken
•Other features:
•Door ajar warning helps remind driver to lock vehicle
•Remote arming and disarming
•Passive arming—system automatically rearms the vehicle if the owner forgets
•Interior light activates when vehicle is unlocked with key fob
•Rolling code technology changes the remote code, helping prevent code theft
•Starter disabled when system is activated
•Includes glass breakage sensor (GBS):
•Highly sensitive microphone detects the specific sound frequency of striking on glass or glass breakage
•Sounds alarm and disarms starter if a window is broken
•Sounds a warn-away alarm if object striking a window is detected',
part_number: ''

Accessory.find_or_create_by id: 391,
model_id: 26,
image_file_name: "xB-Sport-Steering-Wheel-detail.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Steering Wheel',
price: 279.00,
parts_cost: 225.00,
labor_cost: 112.95,
description: '•Stylish, perforated leather-wrapped design with silver side accents
•Retains steering-wheel-mounted audio controls and air bag integrity by utilizing existing air bag/air bag cover',
part_number: ''

Accessory.find_or_create_by id: 392,
model_id: 26,
image_file_name: "xb-lowering-spring.JPG",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Lowering Springs',
price: 250.00,
parts_cost: 165.00,
labor_cost: 495.95,
description: '•Provides enhanced on-road vehicle performance, quicker turn-in, enhanced steering response and improved cornering
•Lowers vehicle\'s center of gravity by 1-in. in front and 1.5-in. in the rear
•Features TRD-developed proprietary spring rate (linear in front, progressive in rear)
•Engineered to maintain vehicle dynamics and improve performance
•Rigorously tested for durability and suspension balance
•Designed to work with stock struts
•Rigorously tested through the slalom, on the skid pad and around a high-speed road course',
part_number: ''

Accessory.find_or_create_by id: 393,
model_id: 26,
image_file_name: "xb-air-intake.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Performance Air Intake',
price: 425.00,
parts_cost: 375.00,
labor_cost: 75.00,
description: '•System takes cool air from behind and below the headlight area (rather than hot air from the engine compartment) to supply engine with cooler, denser air to increase horsepower and improve cooling
•Designed to work with the factory ECU and emissions system
•Features reusable TRD high-flow conical air filter with custom-calibrated filter service gauge that provides visual indication when filter needs servicing
•Dyno-tested to deliver an increase in both horsepower and torque for superior acceleration and greater pulling power
•Tested according to Scion’s stringent performance standards
•Emissions legal in all 50 states',
part_number: ''

Accessory.find_or_create_by id: 394,
model_id: 26,
image_file_name: "xB_2015_TRD_SportMuffler.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'TRD Sport Muffler',
price: 469.00,
parts_cost: 389.00,
labor_cost: 150.95,
description: '•Polished muffler body—exclusively built of 304 stainless steel—features a double-walled body and delivers an increase in vehicle horsepower as well as a more resonant engine sound
•Axle-back muffler featuring stainless steel pipes and large polished exhaust tip
•Crafted with precision welds for a jewel-like appearance
•Uses OEM connector flanges and gaskets (in most applications), and reuses factory hardware and hangers for easy, professional no-drill, no-cut installation
•Emissions legal in all 50 states',
part_number: ''

Accessory.find_or_create_by id: 395,
model_id: 26,
image_file_name: "xB_2015_WindoTrimApplique.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Window Trim Applique',
price: 245.00,
parts_cost: 156.00,
labor_cost: 150.95,
description: '•Allows owners to further personalize their xB
•Made of real carbon fiber
•Designed specifically for the xB, ensuring precise fit
•Urethane top coat prevents peeling or yellowing
•Easy peel-and-stick, long-lasting application',
part_number: ''

#### Decline ####

Accessory.find_or_create_by id: 396,
model_id: nil,
image_file_name: "no-thank-you-.jpg",
image_content_type: "image/jpeg",
active: true,
name: 'Decline',
price: 0,
parts_cost: 0,
labor_cost: 0,
description: 'I do not want to order accessories at this time.'


# Accessory.find_or_create_by id: 3,
# model_id: 26,
# image_file_name: "",
# image_content_type: "image/jpeg",
# active: true,
# name: '',
# price: ,
# parts_cost: ,
# labor_cost: ,
# description: '',
# part_number: ''



OrderStatus.find_or_create_by id: 1, name: "In Progress"
OrderStatus.find_or_create_by id: 2, name: "Placed"
OrderStatus.find_or_create_by id: 3, name: "Shipped"
OrderStatus.find_or_create_by id: 4, name: "Cancelled"

Associate.delete_all
Associate.find_or_create_by name: "Brian Mcmullen", email: "brianm@toyotacorvallis.com"
Associate.find_or_create_by name: "Charles Pankey", email: "charlesp@toyotacorvallis.com"
Associate.find_or_create_by name: "Chris Hoopes", email: "chrish@toyotacorvallis.com"
Associate.find_or_create_by name: "Gary Creese", email: "garyc@toyotacorvallis.com"
Associate.find_or_create_by name: "Greg Poris", email: "gregp@toyotacorvallis.com"
Associate.find_or_create_by name: "Jake Chappell", email: "jakec@toyotacorvallis.com"
Associate.find_or_create_by name: "Jason Burcina", email: "jasonb@toyotacorvallis.com"
Associate.find_or_create_by name: "Joe Hergert", email: "joeh@toyotacorvallis.com"
Associate.find_or_create_by name: "Kristopher Jerome", email: "kristopherj@toyotacorvallis.com"
Associate.find_or_create_by name: "Kyran Pope", email: "kyranp@toyotacorvallis.com"
Associate.find_or_create_by name: "Larry Vehrs", email: "larryv@toyotacorvallis.com"
Associate.find_or_create_by name: "Marcus Olmstead", email: "marcuso@toyotacorvallis.com"
Associate.find_or_create_by name: "Mike Grattan", email: "mikeg@toyotacorvallis.com"
Associate.find_or_create_by name: "Nat Weinstein", email: "natw@toyotacorvallis.com"
Associate.find_or_create_by name: "Rebecca Bray", email: "rebeccab@toyotacorvallis.com"
Associate.find_or_create_by name: "Rodney Witherspoon", email: "rodneyw@toyotacorvallis.com"
Associate.find_or_create_by name: "Scott Goff", email: "scottg@toyotacorvallis.com"
Associate.find_or_create_by name: "Steven Younger", email: "steveny@toyotacorvallis.com"
