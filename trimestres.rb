ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }
quarters_sales = {'Q1'=>0, 'Q2'=>1,'Q3'=>2,'Q4'=>3}
sales = []
sales = ventas.values
n = sales.count / 3
quarters_array = []
n.times do |e|
    quarters_array.push(sales.each_slice(3).to_a[e])
end
quarters_sales.each do |k, v|
    quarters_sales[k] = quarters_array[v].sum
end

print quarters_sales
