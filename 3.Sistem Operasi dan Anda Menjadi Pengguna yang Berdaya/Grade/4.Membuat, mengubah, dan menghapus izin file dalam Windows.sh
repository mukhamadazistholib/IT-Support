# Example 1
ICACLS C:\Users\Qwiklab\Documents\important_document
ICACLS C:\Users\Qwiklab\Documents\important_document /remove "Kara"
ICACLS C:\Users\Qwiklab\Documents\important_document /remove "Kara"
ICACLS C:\Users\Qwiklab\Documents\important_document /remove "Kara"
ICACLS C:\Users\Qwiklab\Documents\important_document

# Example 2
ICACLS C:\Users\Qwiklab\Documents\important_document
ICACLS C:\Users\Qwiklab\Secret\ /grant "Phoebe:(r)"
ICACLS C:\Users\Qwiklab\Secret\
ICACLS C:\Users\Qwiklab\Secret\ /grant "Kara:(w)"
ICACLS C:\Users\Qwiklab\Secret\

# Example 3
ICACLS C:\Users\Qwiklab\Music\
ICACLS C:\Users\Qwiklab\Music\ /remove "Everyone"
ICACLS C:\Users\Qwiklab\Music\ /grant "Everyone:(r)"
ICACLS C:\Users\Qwiklab\Music\

# Example 4
ICACLS C:\Users\Qwiklab\Documents\not_so_important_document
ICACLS C:\Users\Qwiklab\Documents\not_so_important_document /grant "Authenticated Users:(w)"
ICACLS C:\Users\Qwiklab\Documents\not_so_important_document

# Example 5
ICACLS C:\Users\Qwiklab\Documents\public_document
ICACLS C:\Users\Qwiklab\Documents\public_document /grant "Everyone:(r)"
ICACLS C:\Users\Qwiklab\Documents\public_document