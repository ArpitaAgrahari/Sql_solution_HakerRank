/*  Draw The Triangle 2 in SQL | HackerRank Solution  */



set @row := 0;
select repeat('* ', @row := @row + 1) from information_schema.tables where @row < 20
