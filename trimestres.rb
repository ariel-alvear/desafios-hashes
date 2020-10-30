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
sales = []
sales = ventas.values
quarters_array = []

4.times do |e|
    quarters_array.push(sales.each_slice(3).to_a[e])
end

print quarters_array

quarters_sales = {'Q1'=>0, 'Q2'=>0,'Q3'=>0,'Q4'=>0}
