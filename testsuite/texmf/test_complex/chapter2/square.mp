%%% square.mp -- An illustration for a TeX document

% Author: Michael Grünewald
% Date: Sun Nov 23 18:20:05 CET 2014

% BSD Owl Scripts (https://github.com/michipili/bsdowl)
% This file is part of BSD Owl Scripts
%
% Copyright © 2005–2014 Michael Grünewald
%
% This file must be used under the terms of the CeCILL-B.
% This source file is licensed as described in the file COPYING, which
% you should have received as part of this distribution. The terms
% are also available at
% http://www.cecill.info/licences/Licence_CeCILL-B_V1-en.txt

beginfig(1)
  u := 4cm;
  draw ((0,0) -- (0,u) -- (u,u) -- (u,0) -- cycle)
    rotated 45;
endfig;
bye;

%%% End of file `square.mp'
