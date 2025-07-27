# 🚗 Vehicle Inventory System (C++ Inheritance Project)

This is a C++ school project that demonstrates core object-oriented programming principles through a simple vehicle inventory system. The project models different types of vehicles—Cars, Trucks, and SUVs—using class inheritance from a base `Automobile` class.

---

## 📘 Project Description

This program showcases C++ inheritance, encapsulation, and class composition. It creates objects of `Car`, `Truck`, and `SUV`, each inheriting from a base `Automobile` class. It then displays inventory information including model, year, mileage, price, and vehicle-specific features (e.g., doors, drivetrain, passenger capacity).

---

## 🛠️ Technologies Used

- C++ (Standard Library)
- Makefile (for compilation automation)

---

## 🧪 How to Compile & Run

### Option 1: Using the Makefile
```bash
make
./main
Option 2: Manual Compilation

g++ main.cpp Car.cpp Truck.cpp SUV.cpp Automobile.cpp -o main
./main
🖥️ Sample Output
yaml
Copy
Edit
We have the following car in inventory:
2007 BMW with 4 doors and 50000 miles.
Price: $15000.00

We have the following truck in inventory:
2006 Toyota with 4WD drive type and 40000 miles.
Price: $12000.00

We have the following SUV in inventory:
2005 Volvo with 30000 miles and 5 passenger capacity.
Price: $18000.00
📁 File Structure
main.cpp – Entry point and test output

Automobile.cpp / .h – Base class

Car.cpp / .h – Derived class for cars

Truck.cpp / .h – Derived class for trucks

SUV.cpp / .h – Derived class for SUVs

Makefile – Build automation

*.o – Compiled object files

🎓 Academic Context
This project was developed as part of a university assignment for a C++ programming course. It aims to reinforce OOP concepts such as inheritance, polymorphism, and class design in a practical, hands-on way.
