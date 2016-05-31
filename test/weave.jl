ntro to Weave.jl with Gadfly
% Matti Pastell
% 20th April 2016

# Introduction

This a sample [Julia](http://julialang.org/) noweb document that can
be executed using [Weave.jl](https://github.com/mpastell/Weave.jl).

The code is delimited from docs using markdown fenced code blocks
markup which can be seen looking at the source document [gadfly_md_sample.jmd](gadfly_md_sample.jmd)
in the examples directory of the package. The source document can be executed
 and the results with Gadfly plots are captured in the resulting file.

You can create markdown output or pdf and HTML directly (with Pandoc) using
the weave command as follows:

````julia
Pkg.add("Weave")

using Weave
#Markdown
weave(Pkg.dir("Weave","examples","gadfly_md_sample.jmd"), informat="markdown",
                                                            out_path = :pwd, doctype = "pandoc")
#HTML
weave(Pkg.dir("Weave","examples","gadfly_md_sample.jmd"), informat="markdown",
                                                            out_path = :pwd, doctype = "md2html")
#pdf
weave(Pkg.dir("Weave","examples","gadfly_md_sample.jmd"), informat="markdown",
                                                            out_path = :pwd, doctype = "md2pdf")
````

