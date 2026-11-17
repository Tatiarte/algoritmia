
Algoritmo FacturaRestaurante

    Definir subtotal, impuesto, propina Como Real

    subtotal <- LeerPedido()

    impuesto <- CalcularPorcentaje(subtotal, 8)

    propina <- CalcularPorcentaje(subtotal, 10)

    ImprimirFactura(subtotal, impuesto, propina)

FinAlgoritmo


SubProceso subtotal <- LeerPedido()

    Definir precio, cantidad Como Real

    subtotal <- 0

    Escribir "Precio del producto (0 para terminar):"
    Leer precio

    Mientras precio <> 0 Hacer

        Escribir "Cantidad:"
        Leer cantidad

        subtotal <- subtotal + (precio * cantidad)

        Escribir "Precio del producto (0 para terminar):"
        Leer precio

    FinMientras

FinSubProceso


SubProceso valor <- CalcularPorcentaje(base, porcentaje)

    Definir valor Como Real

    valor <- base * porcentaje / 100

FinSubProceso


SubProceso ImprimirFactura(subtotal, impuesto, propina)

    Definir total Como Real

    total <- subtotal + impuesto + propina

    Escribir "Factura"
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto (8%): $", impuesto
    Escribir "Propina (10%): $", propina
    Escribir "Total a pagar: $", total

FinSubProceso
