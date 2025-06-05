program Main;

procedure CountDown(start : integer);
var x : integer;
begin
   x := start;
   while x = start do
   begin
      x := x - 1
   end;
end;

procedure Alpha(a : integer; b : integer);
var x : integer;

   procedure Beta(a : integer; b : integer);
   var x : integer;
   begin
      x := a * 10 + b * 2;
      CountDown(x);
   end;

begin
   x := (a + b) * 2;
   if x = 20 then
      Beta(5, 10)
   else
      Beta(1, 1);
end;

begin { Main }

   Alpha(3 + 5, 7);  { procedure call }

end.  { Main }