#Nomor2

select *,count(BillingCountry) as banyak FROM Invoice i 
group by BillingCountry
order by Banyak DESC 

SELECT *,MAX(BillingCountry) as Maksimum from Invoice i 
GROUP by BillingCountry 
ORDER by Maksimum DESC

#Nomor3

SELECT *,count(BillingCountry) as banyak FROM Invoice i 
GROUP by BillingCountry
order by Banyak DESC

SELECT *,MIN(BillingCountry) as Minimum from Invoice i 
GROUP by BillingCountry 
ORDER by Minimum

