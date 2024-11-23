# How to compile the LaTeX Documents

This directory contains LaTeX source files and a `Makefile` to streamline the compilation, management, and cleanup of generated files.

## Directory Structure

```plaintext
Makefile          # Automates compilation and cleanup
pres_1.tex        # LaTeX source file for Presentation 1
pres_2.tex        # LaTeX source file for Presentation 2
script_1.tex      # LaTeX source file for Script 1
script_2.tex      # LaTeX source file for Script 2
pres_1.pdf        # Compiled PDF for Presentation 1
pres_2.pdf        # Compiled PDF for Presentation 2
script_1.pdf      # Compiled PDF for Script 1
script_2.pdf      # Compiled PDF for Script 2
ReviewSub01.png   # Image used in one or more LaTeX files
ReviewSub02.png   # Image used in one or more LaTeX files
ReviewSub03.png   # Image used in one or more LaTeX files```
```
## How to Use
1. **Compile All Documents**  
   Run the following command to compile all LaTeX source files:

   ```bash
   make all
   ```

2. **Compile a Specific Document**  
   Specify the file to compile (e.g., pres_1):

   ```bash
   make pres_1.pdf
   ```

3. **Clean Intermediate Files**  
   To clean up temporary files:

   ```bash
   make clean
   ```

4. **Remove All PDFs**  
   To delete all generated PDF files:

   ```bash
   make cleanpdf
   ```

## Requirements

- `pdflatex` must be installed on your system and accessible in your `PATH`.


## Notes

- Place all supporting files (e.g., `.png` images) in the same directory as the `.tex` files.
- Modify the `TEX_FILES` variable in the `Makefile` to include additional LaTeX files if necessary.
