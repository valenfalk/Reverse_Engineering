import tkinter as tk


class Calculator:
    def __init__(self, root):
        self.root = root
        self.root.title("Калькулятор")
        self.root.geometry("300x400")
        self.root.resizable(False, False)

        self.expression = ""

        self.entry = tk.Entry(root, font=("Arial", 20), bd=10, relief=tk.RIDGE, justify="right")
        self.entry.pack(fill="both", ipadx=8, ipady=15)

        self.create_buttons()

    def create_buttons(self):
        buttons = [
            ['7', '8', '9', '/'],
            ['4', '5', '6', '*'],
            ['1', '2', '3', '-'],
            ['0', '.', '=', '+'],
            ['C']
        ]

        for row in buttons:
            frame = tk.Frame(self.root)
            frame.pack(expand=True, fill="both")

            for btn in row:
                button = tk.Button(
                    frame,
                    text=btn,
                    font=("Arial", 16),
                    command=lambda b=btn: self.on_click(b)
                )
                button.pack(side="left", expand=True, fill="both")

    def on_click(self, char):
        if char == "=":
            try:
                result = str(eval(self.expression))
                self.entry.delete(0, tk.END)
                self.entry.insert(tk.END, result)
                self.expression = result
            except:
                self.entry.delete(0, tk.END)
                self.entry.insert(tk.END, "Ошибка")
                self.expression = ""

        elif char == "C":
            self.expression = ""
            self.entry.delete(0, tk.END)

        else:
            self.expression += char
            self.entry.delete(0, tk.END)
            self.entry.insert(tk.END, self.expression)


if __name__ == "__main__":
    root = tk.Tk()
    calc = Calculator(root)
    root.mainloop()