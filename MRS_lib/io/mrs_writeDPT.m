function mrs_writeDPT ( outputFile, spectrum )
% MRS_WRITEDPT write a spectrum into this file as an outpufile.
% 
% mrs_writeDPT( outputFile, spectrum )
%
% ARGS :
% outputFile = a basis file created (.RAW) 
% spectrum = a spectrum to write into outputFile 
%
% 
% EXAMPLE: 
% >> mrs_writeDPT('test.dpt', dpt_spectrum);
%
% AUTHOR : Teddy Chao
% PLACE  : Institute of Cancer and Genomic Sciences
%
% Copyright (c) 2020, University of Birmingham. All rights reserved.

	fid=fopen(outputFile,'w');
		for i=1:numel(A)
			if A{i+1} == -1
				fprintf(fid,'%s',A{i});
				break
      else
        fprintf(fid,'%s\n',A{i});
			end
    end
	fclose(fid);
    
end