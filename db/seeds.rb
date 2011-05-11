# create category
cat1 = Category.create( :name => "A2B (Heavy Equipment)" )
cat2 = Category.create( :name => "Dump Truck" )
cat3 = Category.create( :name => "Support & Sarana" )

# create equipment
bulldozer = cat1.equipments.create( :name => "BULLDOZER" )
excavator = cat1.equipments.create( :name => "EXCAVATOR" )
motor_grader= cat1.equipments.create( :name => "MOTOR GRADER" )
wheel_loader = cat1.equipments.create( :name => "WHEEL LOADER" )
 
 
dump_truck = cat2.equipments.create( :name => "DUMP TRUCK" )
prime_mover = cat2.equipments.create( :name => "PRIME MOVER" )


air_compressor = cat3.equipments.create(:name => "AIR COMPRESSOR" )
baoji = cat3.equipments.create( :name => "BAOJI" )
buss = cat3.equipments.create( :name => "BUSS" )
crane_truck = cat3.equipments.create( :name => "CRANE TRUCK")

# create manufacturer 
shantui = Manufacturer.create(:name => "Shantui" )
komatsu = Manufacturer.create(:name => "Komatsu" )

# create Company
gps = Company.create( :name => "GPS" )
kpt = Company.create( :name => "KPT" )
tbp = Company.create( :name => "TBP" )

# create unit_model
bulldozer.unit_models.create( :name => "SD23", :manufacturer_id => shantui.id)
bulldozer.unit_models.create( :name => "D68ESS-12", :manufacturer_id => komatsu.id )