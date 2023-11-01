unit Calcular;

interface

type
  TCalcular = class
  public
    function Somar(A, B :integer) :Integer;
  end;

implementation

function TCalcular.Somar(A: Integer; B: Integer): Integer;
begin
  Result := A + B;
end;

end.
