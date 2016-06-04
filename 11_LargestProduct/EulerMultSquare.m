biggest = 0;

for i = 1:20
    for j = 1:20
        %11,21,31,41 down the columns
        if(j+3<=20)
            valueCol = test(j,i)*test(j+1,i)*test(j+2,i)*test(j+3,i);
            disp(valueCol);
            if(biggest<valueCol)
                biggest=valueCol;
                
            end
        end
        
        %11,12,13,14 across the rows
        if(i+3<=20)
            valueRow = test(j,i)*test(j,i+1)*test(j,i+2)*test(j,i+3);
            disp(valueRow);
            if(biggest<valueRow)
                biggest=valueRow;
                
            end
        end
        
        %11,22,33,44 across the diagonals left to right
        if(i+3<=20 && j+3<=20)
            valueDiagLR = test(j,i)*test(j+1,i+1)*test(j+2,i+2)*test(j+3,i+3);
            disp(valueDiagLR);
            if(biggest<valueDiagLR)
                biggest=valueDiagLR;
                
            end
        end
        
        %2020,1919,1818,1717 across the diagonals right to left
        if(i+3<=20 && j+3<=20)
            valueDiagRL = test(j,21-i)*test(j+1,21-1-i)*test(j+2,21-2-i)*test(j+3,21-3-i);
            disp(valueDiagRL);
            if(biggest<valueDiagRL)
                biggest=valueDiagRL;
                
            end
        end
        
    end
end

disp(biggest);
