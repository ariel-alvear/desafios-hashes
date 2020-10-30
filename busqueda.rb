def search_month(array)
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
    arr = array.map {|x| x.to_i}
    n = arr.size
    n.times do |x|
        if ventas.invert[arr[x]]
            print ventas.invert[arr[x]]
        else
            print "No encontrado"
        end
        print " "
    end
end


search_month(ARGV)

