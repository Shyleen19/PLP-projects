def  calculate_discount(price, discount_percent):
    if discount_percent>=20:
        final_price =price-(price*discount_percent/100)
        return final_price
    else:
        return price

price=int(input("Enter the price of the product"))
discount_percent=float(input("Enter the discount percentage"))
final_price=calculate_discount(price,discount_percent)
if final_price==price:
    print("No Discount applied",price)
else:
    print("Final price after applying Discount",final_price)    
        
     

        