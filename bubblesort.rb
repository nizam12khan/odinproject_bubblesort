def bubblesort(a)
    n=a.length-1
    flag =true
    while flag
        flag = false
        for i in 0..n-1
            if a[i+1] <a[i]
                a[i],a[i+1] =a[i+1],a[i]
                flag = true
            end
        end
        n -= 1
    end
    a
end
