function stevilka = stevilo_sedl(A,i,j)
stevilka=0
  for i = 1:size(A,1)
    for j = 1:size(A,2)
      if ali_je_sedlo(A,i,j)==1
        stevilka += 1
      end
    end
  end
endfunction