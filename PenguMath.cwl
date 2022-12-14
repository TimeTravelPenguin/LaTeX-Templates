#include:amsfonts
#include:amstext
#include:amsopn
#include:amsmath
#include:amssymb
#include:amsthm
#include:mathtools
#include:xparse
#include:derivative

\newmathop{name}{value}

\shortminus

\parenth{value}
\parenth*{value}
\vparenth{value}
\vparenth*{value}
\sparenth{value}
\sparenth*{value}
\set{value}
\set*{value}
\floor{value}
\floor*{value}
\ceil{value}
\ceil*{value}
\abs{value}
\abs*{value}
\norm{value}
\norm*{value}
\inner{value}{value}
\inner*{value}{value}
\evalline{expression}{from}{to}
\evalline*{expression}{from}{to}

\re{value}
\im{value}
\Arg{value}
\Log{value}
\Res{value}

\fx{function name}{dependant variable}

\rfrac{numerator}{denominator}

\field{letter}
\C
\R
\F
\N
\Z
\Primes
\BigO{dependant variable}
\BigOmega{dependant variable}
\BigTheta{dependant variable}

\logn{base}{value}
\integral{variable}{body}
\integral{variable}{body}_{a}^{b}
\integral*{variable}{body}
\integral*{variable}{body}_{a}^{b}
\ointegral{variable}{body}
\ointegral{variable}{body}_{C}
\ointegral*{variable}{body}
\ointegral*{variable}{body}_{C}
\cis{z}
\cis*{z}

\proj
\nullspace
\rref
\rank

\begin{theorem}
\begin{theorem*}
\begin{definition}
\begin{definition*}
\begin{corollary}
\begin{corollary*}
\begin{lemma}
\begin{lemma*}

\end{theorem}
\end{theorem*}
\end{definition}
\end{definition*}
\end{corollary}
\end{corollary*}
\end{lemma}
\end{lemma*}

\mat{row11 & row12 \\ row21 & row22}
\pmat{row11 & row12 \\ row21 & row22}
\smat{row11 & row12 \\ row21 & row22}
\detMat{row11 & row12 \\ row21 & row22}
\begin{amatrix}{cols}
\end{amatrix}