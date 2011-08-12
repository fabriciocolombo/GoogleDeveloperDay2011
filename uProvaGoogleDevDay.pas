unit uProvaGoogleDevDay;

interface

uses uProvaGoogleDevDayConsts, Classes;

type
  TParserGoogleDevDay = class
  private
  public
    function IsFoo(ALetra: Char): Boolean;
    function IsBar(ALetra: Char): Boolean;
    function IsPreposicao(APalavra: String): Boolean;
    function IsVerbo(APalavra: String): Boolean;
    function IsVerboPrimeiraPessoa(APalavra: String): Boolean;
    function IsNumeroBonito(ANumero: Int64): Boolean;

    function IniciaComBar(APalavra: String): Boolean;
    function TerminaComBar(APalavra: String): Boolean;
    function TerminaComFoo(APalavra: String): Boolean;

    function GetValorNumerico(APalavra: String): Int64;
  end;

  TProvaGoogleDevDay = class
  private
    FTexto: TStringList;
    FParser: TParserGoogleDevDay;
  public
    constructor Create(const ATexto: String);
    destructor Destroy; override;

    function ContarPreposicoes: Integer;
    function ContarVerbos: Integer;
    function ContarVerbosPrimeiraPessoa: Integer;
    function TextoOrdenado: String;
    function ContarNumerosBonitosDistintos: Integer;
  end;


implementation

uses StrUtils, Math, SysUtils;

{ TProvaGoogleDevDay }

function TProvaGoogleDevDay.ContarNumerosBonitosDistintos: Integer;
var
  i: integer;
  vPalavra: String;
  vValorNumerico: Int64;
  vNumeros: TStringList;
begin
  vNumeros := TStringList.Create;
  try
    vNumeros.Duplicates := dupIgnore;
    vNumeros.Sorted := True;
    
    for i := 0 to FTexto.Count-1 do
    begin
      vPalavra := FTexto[i];

      vValorNumerico := FParser.GetValorNumerico(vPalavra);

      if FParser.IsNumeroBonito(vValorNumerico) then
      begin
        vNumeros.Add(IntToStr(vValorNumerico));
        vNumeros.Add(IntToStr(vValorNumerico));
      end;
    end;

    Result := vNumeros.Count;
  finally
    vNumeros.Free;
  end;
end;

function TProvaGoogleDevDay.ContarPreposicoes: Integer;
var
  i: integer;
  vPalavra: String;
begin
  Result := 0;

  for i := 0 to FTexto.Count-1 do
  begin
    vPalavra := FTexto[i];

    if FParser.IsPreposicao(vPalavra) then
      Inc(Result); 
  end;
end;

constructor TProvaGoogleDevDay.Create(const ATexto: String);
begin
  FTexto := TStringList.Create;
  FTexto.DelimitedText := ATexto;

  FParser := TParserGoogleDevDay.Create;
end;

destructor TProvaGoogleDevDay.Destroy;
begin
  FParser.Free;
  FTexto.Free;
  inherited;
end;

function TProvaGoogleDevDay.ContarVerbos: Integer;
var
  i: integer;
  vPalavra: String;
begin
  Result := 0;

  for i := 0 to FTexto.Count-1 do
  begin
    vPalavra := FTexto[i];

    if FParser.IsVerbo(vPalavra) then
      Inc(Result); 
  end;
end;

function TProvaGoogleDevDay.TextoOrdenado: String;
var
  vOrdenado: TStringList;
  i, j: Integer;
  vPalavra,
  vNovaPalavra: String;
begin
  Result := EmptyStr;

  vOrdenado  := TStringList.Create;
  try
    for i := 0 to FTexto.Count-1 do
    begin
      vPalavra := FTexto[i];
      vNovaPalavra := EmptyStr;
      for j := 1 to Length(vPalavra) do
      begin
        case vPalavra[j] of
          'k': vNovaPalavra := vNovaPalavra + 'a';
          'v': vNovaPalavra := vNovaPalavra + 'b';
          'z': vNovaPalavra := vNovaPalavra + 'c';
          'g': vNovaPalavra := vNovaPalavra + 'd';
          's': vNovaPalavra := vNovaPalavra + 'e';
          'q': vNovaPalavra := vNovaPalavra + 'f';
          'n': vNovaPalavra := vNovaPalavra + 'g';
          'r': vNovaPalavra := vNovaPalavra + 'h';
          'h': vNovaPalavra := vNovaPalavra + 'i';
          'f': vNovaPalavra := vNovaPalavra + 'j';
          'l': vNovaPalavra := vNovaPalavra + 'l';
          'b': vNovaPalavra := vNovaPalavra + 'm';
          'p': vNovaPalavra := vNovaPalavra + 'n';
          'x': vNovaPalavra := vNovaPalavra + 'o';
          'c': vNovaPalavra := vNovaPalavra + 'p';
          't': vNovaPalavra := vNovaPalavra + 'q';
          'w': vNovaPalavra := vNovaPalavra + 'r';
          'd': vNovaPalavra := vNovaPalavra + 's';
          'j': vNovaPalavra := vNovaPalavra + 't';
          'm': vNovaPalavra := vNovaPalavra + 'u';
        end;
      end;
      vOrdenado.AddObject(vNovaPalavra, Pointer(vPalavra));
    end;

    vOrdenado.Sort;

    for i := 0 to vOrdenado.Count-1 do
    begin
      Result := Result + String(vOrdenado.Objects[i]) + ' ';
    end;

    Result := Trim(Result)
  finally
    vOrdenado.Free;
  end;
end;

function TProvaGoogleDevDay.ContarVerbosPrimeiraPessoa: Integer;
var
  i: integer;
  vPalavra: String;
begin
  Result := 0;

  for i := 0 to FTexto.Count-1 do
  begin
    vPalavra := FTexto[i];

    if FParser.IsVerboPrimeiraPessoa(vPalavra) then
      Inc(Result); 
  end;
end;

{ TParserGoogleDevDay }

function TParserGoogleDevDay.GetValorNumerico(APalavra: String): Int64;
var
  i, vPos, vLength,
  vUnidade: Integer;
  vLetra: Char;
  vTempResult: Extended;
begin
  vTempResult := 0;

  vLength := Length(APalavra);

  for i := 1 to vLength do
  begin
    vLetra := APalavra[i];

    vPos := Pos(vLetra, Alfabeto);

    vUnidade := ValorNumerico[vPos];

    vTempResult := vTempResult + (vUnidade * IntPower(20, i-1));
  end;

  Result := Trunc(vTempResult);
end;

function TParserGoogleDevDay.IniciaComBar(APalavra: String): Boolean;
begin
  Result := IsBar(LeftStr(APalavra, 1)[1])
end;

function TParserGoogleDevDay.IsBar(ALetra: Char): Boolean;
begin
  Result := (ALetra in LetrasBar);
end;

function TParserGoogleDevDay.IsFoo(ALetra: Char): Boolean;
begin
  Result := (ALetra in LetrasFoo);
end;

function TParserGoogleDevDay.IsNumeroBonito(ANumero: Int64): Boolean;
begin
  Result := (ANumero >= MenorNumeroBonito) and (ANumero mod 5 = 0)
end;

function TParserGoogleDevDay.IsPreposicao(APalavra: String): Boolean;
begin
  Result := (Length(APalavra) = 3) and TerminaComFoo(APalavra) and not AnsiContainsStr(APalavra, 'z');
end;

function TParserGoogleDevDay.IsVerbo(APalavra: String): Boolean;
begin
  Result := (Length(APalavra) >= 7) and TerminaComBar(APalavra); 
end;

function TParserGoogleDevDay.IsVerboPrimeiraPessoa(APalavra: String): Boolean;
begin
  Result := IsVerbo(APalavra) and IniciaComBar(APalavra);
end;

function TParserGoogleDevDay.TerminaComBar(APalavra: String): Boolean;
begin
  Result := IsBar(RightStr(APalavra, 1)[1]);
end;

function TParserGoogleDevDay.TerminaComFoo(APalavra: String): Boolean;
begin
  Result := IsFoo(RightStr(APalavra, 1)[1]);
end;

end.
 