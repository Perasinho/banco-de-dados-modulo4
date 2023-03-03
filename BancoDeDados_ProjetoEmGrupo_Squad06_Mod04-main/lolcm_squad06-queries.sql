-- Indicando que esse é o banco que será usado.
use lolcm;

-- Respondendo as perguntas criadas.

-- 1) Qual é a Liga com mais ouros no time azulADC?
select League as Nome_da_liga, goldblueADC as mais_ouros_timeAzulADC from leagueoflegends group by goldblueADC, League order by goldblueADC limit 1;
select League as Nome_da_liga, max(goldblueADC) as mais_ouros_timeAzulADC from leagueoflegends group by goldblueADC, League order by goldblueADC limit 1;


-- 2) Quais são as ligas do jogo?
select League as Nome_da_liga from leagueoflegends group by League order by League;


-- 3) Quais partidas ocorreram na temporada de verão?
select * from leagueoflegends where Season like "Summer";


-- 4) Quais partidas ocorreram na temporada de inverno?
select * from leagueoflegends where Season like "Spring";


-- 5) Quais são os times participantes do jogo?
select Team as Times from bans group by Team;


-- 6) Quais são os times com mais tempo jogados?
select Team as Times, Time as Tempo_de_Jogo from structures order by Time desc;






-- select * from columns;
-- select * from bans;
-- select * from gold;
-- select * from kills;
-- select * from leagueoflegends;
-- select * from matchinfo;
-- select * from monsters;
-- select * from structures;






















-- Time com mais outro coletado.
-- Time com mais etiquetas.
