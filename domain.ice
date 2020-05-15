/*
 * MIT License
 *
 * Copyright (c) 2020 Diego Urrutia-Astorga <durrutia@ucn.cl>.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

// https://doc.zeroc.com/ice/3.7/language-mappings/java-mapping/client-side-slice-to-java-mapping/customizing-the-java-mapping
["java:package:cl.ucn.disc.pdis.fivet.zeroice" , "cs:namespace:Fivet.ZeroIce"]
module model {
    class Persona{
        string direccion;
        string rut;
        string nombre;
        long id;
        long telefonoFijo;
        long telefonoMovil;
    }
    class Ficha{
        int id;
        string nombre;
        string especie;
        string fecha;
        string raza;
        string sexo;
        string color;
        string tipo;
    }
    class Duenio{
        string nombre;
        string direccion;
        string telefonoFijo;
        string telefonoMovil;
        string email;
        string rut;
    }
    class Control{
        string fecha;
        string proximoControl;
        int temperatura;
        int peso;
        int altura;
        string diagnostico;
        string veterinario;
    }
    class Examen{
        string nombre;
        string fecha;
    }

    /**
     * The base system.
     */
     interface TheSystem {

        /**
         * @return the diference in time between client and server.
         */
        long getDelay(long clientTime);

     }



}
