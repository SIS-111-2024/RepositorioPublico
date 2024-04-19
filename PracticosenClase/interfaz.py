import customtkinter as ctk
import PIL
from PIL import Image,ImageTk
def Sumar():
    ecuacion=int(entrada.get())+int(entrada2.get())+int(entrada3.get())
    etiqueta.configure(text=ecuacion)
def Restar():
    ecuacion=int(entrada.get())-int(entrada2.get())-int(entrada3.get())
    etiqueta.configure(text=ecuacion)
ventana=ctk.CTk()
ventana.geometry("500x500")
ctk.set_appearance_mode("dark")
imagen=ctk.CTkImage(dark_image=Image.open('logo.png'),size=(100,100))
imageningresar=ctk.CTkLabel(ventana,text='',image=imagen)
imageningresar.pack(pady=10,padx=10)
entrada=ctk.CTkEntry(ventana, placeholder_text="Ingrese el primer numero",width=300)
entrada.pack(pady=10, padx=10)
entrada2=ctk.CTkEntry(ventana, placeholder_text="Ingrese el segundo numero",width=300)
entrada2.pack(pady=10, padx=10)
entrada3=ctk.CTkEntry(ventana, placeholder_text="Ingrese el tercer numero",width=300)
entrada3.pack(pady=10, padx=10)
boton=ctk.CTkButton(ventana,text="Sumar",width=300,height=50,command=Sumar)
boton.pack(pady=10, padx=10)
boton2=ctk.CTkButton(ventana,text="Restar",width=300,height=50,command=Restar)
boton2.pack(pady=10, padx=10)
etiqueta=ctk.CTkLabel(ventana)
etiqueta.pack(pady=10, padx=10)
ventana.mainloop()
