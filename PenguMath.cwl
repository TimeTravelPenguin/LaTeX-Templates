#include:amsfonts
#include:amstext
#include:amsopn
#include:amsmath
#include:amssymb
#include:amsthm
#include:mathtools
#include:thmtools
#include:xparse
#include:derivative
#include:enumitem
#include:cleveref

\newmathop{name}{value}

\shortminus

\parenth{value}#m
\parenth*{value}#m
\vparenth{value}#m
\vparenth*{value}#m
\sparenth{value}#m
\sparenth*{value}#m
\set{value}#m
\set*{value}#m
\floor{value}#m
\floor*{value}#m
\ceil{value}#m
\ceil*{value}#m
\abs{value}#m
\abs*{value}#m
\norm{value}#m
\norm*{value}#m
\inner{value}{value}#m
\inner*{value}{value}#m
\evalline{expression}{from}{to}#m

# only available in \set or \set*
\given#m

\re{value}#m
\im{value}#m
\Arg{value}#m
\Log{value}#m
\Res{value}#m
\lcm{value}#m
\charmath{value}#m
\GL{value}#m
\esssup{value}#m

\fx{function name}{dependant variable}#m

\rfrac{numerator}{denominator}#m

\field{letter}#m
\C#m
\R#m
\F#m
\N#m
\Z#m
\Q#M
\Primes#m
\BigO{dependant variable}#m
\BigOmega{dependant variable}#m
\BigTheta{dependant variable}#m

\logn{base}{value}#m
\integral{variable}{body}#m
\integral{variable}{body}_{a}^{b}#m
\integral*{variable}{body}#m
\integral*{variable}{body}_{a}^{b}#m
\ointegral{variable}{body}#m
\ointegral{variable}{body}_{C}#m
\ointegral*{variable}{body}#m
\ointegral*{variable}{body}_{C}#m
\cis{z}#m
\cis*{z}#m

\proj#m
\nullspace#m
\rref#m
\rank#m
\range#m
\ran#m

\begin{theorem}
\begin{definition}
\begin{proposition}
\begin{corollary}
\begin{lemma}
\begin{example}
\begin{remark}

\end{theorem}
\end{definition}
\end{proposition}
\end{corollary}
\end{lemma}
\end{example}
\end{remark}

\mat{row11 & row12 \\ row21 & row22}
\pmat{row11 & row12 \\ row21 & row22}
\smat{row11 & row12 \\ row21 & row22}
\detMat{row11 & row12 \\ row21 & row22}
\begin{amatrix}{cols}
\end{amatrix}

\eqline{}#m