import argparse

parser = argparse.ArgumentParser()

parser.add_argument("--nombre",help="Nombre a saludar",type=str,default="tu",required=False,)

args = parser.parse_args()

print(f"Hola {args.nombre}")
