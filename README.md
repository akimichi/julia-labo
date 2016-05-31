julia-labo
==========



~~~
$ sudo apt-get install hdf5-tools
~~~


~~~
Pkg.add("Weave")
Pkg.build("HDF5")
using Weave
weave(Pkg.dir("test","gadfly_md_sample.jmd"), informat="markdown", out_path = :pwd, doctype = "md2pdf")
weave(Pkg.dir("Weave","examples","gadfly_md_sample.jmd"), informat="markdown", out_path = :pwd, doctype = "md2pdf")
~~~
