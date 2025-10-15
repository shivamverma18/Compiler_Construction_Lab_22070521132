# 🔤 Practical 3: Count Number of Words Starting with 'A'

> **By Shivam Verma (PRN: 22070521132)**  
> Course: Compiler Construction Lab (T7478)  
> Department of Computer Science, Symbiosis Institute of Technology

---

## 🎯 Aim:

To write a **LEX program** that reads a given text and counts the number of **words that start with the letter 'A'** or 'a'.

---

## 📚 Theory:

In compiler design, lexical analysis is the phase where the source code is divided into tokens using pattern recognition. **LEX** (Lexical Analyzer Generator) helps automate this phase by generating C code that recognizes patterns using **regular expressions**.

### 🔹 Key Concepts:

- **Words**: A word is a sequence of characters grouped together, usually separated by whitespace or punctuation.
- **Pattern Matching**: In this practical, we use LEX to match words that **start with 'A' or 'a'**.
- **Regular Expressions**: The pattern `[aA][a-zA-Z]*` matches any word that starts with 'A' or 'a' followed by any alphabet characters.

### 🔹 Sample Rule in LEX:
```lex
[aA][a-zA-Z]*    { count++; }
```

This rule increments the count whenever a word starting with 'A' or 'a' is detected.



## 🖼️ Screenshots

### 🔹 Code
![Code Screenshot](https://github.com/PrathamAgrawal51/Compiler_Construction_Lab_22070521078/blob/06978a6e0ceefbb86bed378a985dc141ceca08db/3_Count_Token_Starting_From_A/Screenshots/code.png)

### 🔹 Output 1
![Terminal Screenshot](https://github.com/PrathamAgrawal51/Compiler_Construction_Lab_22070521078/blob/06978a6e0ceefbb86bed378a985dc141ceca08db/3_Count_Token_Starting_From_A/Screenshots/output1.png)

### 🔹 Output 2
![Output Screenshot](https://github.com/PrathamAgrawal51/Compiler_Construction_Lab_22070521078/blob/06978a6e0ceefbb86bed378a985dc141ceca08db/3_Count_Token_Starting_From_A/Screenshots/output2.png)

---

## ✅ Conclusion:

- Successfully implemented a LEX program to count all words beginning with the letter **'A'** or **'a'**.
- Understood how regular expressions are used for pattern recognition in lexical analysis.
- Practiced developing simple lexical analyzers for token-based word analysis.

---