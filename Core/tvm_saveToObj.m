function tvm_saveToObj(vertices, faces, fileName)
%TVM_SAVETOOBJ(VERTICES, FACES, FILENAME)
%
%   Copyright (C) Tim van Mourik, 2015, DCCN

vertices = vertices(:, 1:3);

f = fopen(fileName, 'w');
fprintf(f, '# This file was created by tvm_saveToObj\n');
fprintf(f, 'v %3.6f\t%3.6f\t%3.6f\n', vertices');
fprintf(f, 'f %d\t%d\t%d\n', faces');
fclose(f);


end %end function







