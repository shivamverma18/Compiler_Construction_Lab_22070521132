# 🔧 Practical 2: Token Analysis using LEX

> **By Shivam Verma(PRN: 22070521132)**  
> Course: Compiler Construction Lab (T7478)  
> Department of Computer Science, Symbiosis Institute of Technology

---

## 🎯 Aim:

To write a **LEX program** that counts the number of **comments, keywords, identifiers, words, lines, and spaces** from an input source file.

---

## 📚 Theory:

### 🔹 Lexical Analysis
Lexical Analysis is the first phase of a compiler that reads the source program and breaks it into meaningful tokens like keywords, identifiers, literals, operators, and punctuation symbols.

### 🔹 What LEX Does:
- Recognizes **patterns** (via regular expressions).
- Associates **actions** with each pattern (like counting keywords or printing identifiers).
- Automatically generates C code for lexical analyzers.

### 🔹 Token Types Handled in This Practical:
- **Comments**: Usually denoted by `//` or `/* ... */`
- **Keywords**: Reserved words like `if`, `else`, `while`, `int`, `float`, etc.
- **Identifiers**: User-defined names for variables, functions, etc.
- **Words**: All continuous character sequences (not necessarily tokens).
- **Lines**: Counted using newline characters.
- **Spaces**: Whitespace and tab characters.



## 🖼️ Screenshots

### 🔹 Code (LEX Program)
![Code Screenshot](https://github.com/PrathamAgrawal51/Compiler_Construction_Lab_22070521078/blob/8844162c0d930c201d0a4ffd8f3be36430daa79f/2_Count_Number_of_Token_in_File/Screenshots/code.png)

### 🔹 Terminal (Running the LEX Program)
![Terminal Screenshot](https://github.com/PrathamAgrawal51/Compiler_Construction_Lab_22070521078/blob/8844162c0d930c201d0a4ffd8f3be36430daa79f/2_Count_Number_of_Token_in_File/Screenshots/terminal.png)

### 🔹 Output (Token Counts Displayed)
![Output Screenshot](https://github.com/PrathamAgrawal51/Compiler_Construction_Lab_22070521078/blob/8844162c0d930c201d0a4ffd8f3be36430daa79f/2_Count_Number_of_Token_in_File/Screenshots/output.png)


---

## ✅ Conclusion:

- Successfully implemented a LEX-based lexical analyzer.
- Identified and counted tokens such as **keywords**, **identifiers**, **comments**, **spaces**, and **lines**.
- Learned how to handle pattern matching and token classification using regular expressions in LEX.
- Strengthened the understanding of compiler front-end design.

---
