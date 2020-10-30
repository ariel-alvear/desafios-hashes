def filter(hash, filter)
    filtered_sales = {}
    hash.each do |k, v|
        filtered_sales[k] = v if v >= filter
    end
    filtered_sales
end

#este método recibe un hash con ventas mensuales de una empresa, y un filtro por el cual se decidirá qué se muestra.
#en este caso, el filtro se ingresa como ARGV al correr el archivo, pero se podría modificar para otros usos.


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

puts filter(ventas, ARGV[0].to_i)