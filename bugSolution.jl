```julia
function myfunction(x)
    if real(x) > 0
        return x^2
    elseif real(x) <0
        return -x^2
    else
        return 0
    end
end
```