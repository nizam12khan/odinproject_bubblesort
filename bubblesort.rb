def bubblesort[a]
    while flag
        flag = false
         for i in 0..a.length-2
            if a[i+1] <a[i]
                temp=a[i]
                a[i]=a[i+1]
                a[i+1]=temp
                flag = true
            end
        end
    end
    a
end
