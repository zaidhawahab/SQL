vol_apple_juice=15.5
vol_orange_juice=20.0
vol_grape_juice=10.25
total_vol_sold=vol_apple_juice+vol_orange_juice+vol_grape_juice
print("Total volume of juice sold=",total_vol_sold,"Litres")

Total_volume_int=int(total_vol_sold)
print('Total_volume=',Total_volume_int,'Litres')

Total_volume_str= str(total_vol_sold)
print('Total voLume of juice sold today is ',Total_volume_str,'Litres')

import random
additional_bonus=random.randrange(5,10)
final_volume=Total_volume_int+additional_bonus
print('Final volume of juice sold today is',final_volume,'Litres')


