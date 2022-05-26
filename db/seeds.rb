# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Board.create(name: 'Ruby', content: 'Ruby is a dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write.')
Board.create(name: 'Python', content: 'Python is an interpreted, high-level, general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python\'s design philosophy emphasizes code readability with its notable use of significant whitespace.')
Board.create(name: 'Java', content: 'Java is a programming language and computing platform first released by Sun Microsystems in 1995. It is a concurrent, object-oriented, class-based, and interpreted programming language.')
Board.create(name: 'C++', content: 'C++ is a general-purpose programming language created by Bjarne Stroustrup in 1979. It is a member of the C++ programming language family.')
Board.create(name: 'C#', content: 'C# is a multi-part programming language developed by Microsoft. It is a compiled language that is compiled to machine code.')
Board.create(name: 'Go', content: 'Go is a programming language designed by Google. It is a compiled language that is compiled to machine code.')
Board.create(name: 'Swift', content: 'Swift is a multi-paradigm, compiled programming language developed by Apple. It is a compiled language that is compiled to machine code.', answer: 1)