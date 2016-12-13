using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lite_Sword
{
    class Program
    {
        static void Main(string[] args)
        {
            System.Console.Title = "Lite Sword 0.1.0";
            Print("1) New Save ");
        }
        static void Print(string words, bool line = true)
        {
            if (!line)
                System.Console.Write(words);
            else
                System.Console.WriteLine(words);
        }
    }
}
