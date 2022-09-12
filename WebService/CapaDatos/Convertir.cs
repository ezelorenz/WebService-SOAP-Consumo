using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebService.CapaDatos
{
    public class Convertir
    {
        public string Number2Letras(ulong numero)
        {
            string respuesta;
            ConversionNumerica.NumberConversionSoapTypeClient oConvNum = 
                    new ConversionNumerica.NumberConversionSoapTypeClient("NumberConversionSoap");

            respuesta = oConvNum.NumberToWords(numero);
            return respuesta;

        }

        public string Numero2Dolares(decimal numero)
        {
            string respuesta;
            ConversionNumerica.NumberConversionSoapTypeClient oConvNum =
                    new ConversionNumerica.NumberConversionSoapTypeClient("NumberConversionSoap");

            respuesta = oConvNum.NumberToDollars(numero);
            return respuesta;

        }
    }
}