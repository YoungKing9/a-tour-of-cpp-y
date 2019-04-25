#include <iostream>
#include <list>

#include "vector.h"


int main() {
    // Usually, we split declarations and definitions in header (.h) and source file (.cpp) separately.
    // Then we compile the source file to generate an object file (.o)
    // When compiling a new source file that uses the other one, we just use its object file (.o) and its header file (.h).
    // Thus, the compiler does not know details about implementations during this compilation.

    // However, this does not work for Template classes/functions.
    
    // To correctly compile/link a source file (like the current one) that uses/includes a header file with
    // template functions, the compiler needs to know the both declarations and definitions during this compilation.
    // We have some solutions for that.
    
    // ### Solution 4 ###
    // We put the definitions in a separated source file (.cpp)
    // Then, inside the same source file, we create an object for each possible class that we think that
    // can be used (and useful) in other codes (see function AvailableTemplateClassesForVector in vector.cpp)
    // This will cause the compiler to compile these particular types so the associated class member functions
    // will be available at link time.
    // cons:
    // A different class not listed in the function will cause a compilation error.
    
    // See a more complete explanation on:
    // https://isocpp.org/wiki/faq/templates#templates-defn-vs-decl
    // https://www.codeproject.com/Articles/48575/How-to-define-a-template-class-in-a-h-file-and-imp
    
    Vector<int> v(100);
    Vector<char> vc(200);
    Vector<double> vd(200);
    Vector<std::list<int>> vli(45);
    
    // this will cause a compilation error, since we do not have any Vector object with the class std::string
    // in the source file (see function AvailableTemplateClassesForVector() in vector.cpp
    // Vector<std::string> vs(17);
    
    return 0;
}