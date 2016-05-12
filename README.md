julia-labo
==========

## get started

~~~
sudo apt-get install build-essential --yes --force-yes  
sudo add-apt-repository -y ppa:staticfloat/juliareleases  
sudo add-apt-repository -y ppa:staticfloat/julia-deps  
sudo apt-get update --yes --force-yes  
sudo apt-get install julia --yes --force-yes  
# Package dependencies
julia -e 'Pkg.add("Cbc")'  
julia -e 'Pkg.add("JuMP")'
~~~

~~~
$ julia
julia> Pkg.add("Gdfly")
julia> Pkg.add("Weave")
~~~



## run test

~~~
> julia test/*
~~~~


## make document

~~~
julia> weave("test/*.jl")
julia> weave("test/basic.jl", out_path = "docs")
~~~
