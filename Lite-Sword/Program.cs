using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lite_Sword
{
    class Program
    {
        static bool worked;
        static void Main(string[] args)
        {
            Menu();

                
        }

        

        static bool Menu()
        {
            System.Console.Title = "Lite Sword 0.1.0";
            Print("1) New Save \n2) Load Save \n3) Credits \n4) Exit");
            int input = System.Console.Read();
            if (input == 1)
            {
                worked = true;
                //IO.
            }
            return worked;
            
        }
        public static void Print(string words, bool line = true)
        {
            if (!line)
                System.Console.Write(words);
            else
                System.Console.WriteLine(words);
        }
    }
}
