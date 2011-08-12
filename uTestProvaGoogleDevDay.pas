unit uTestProvaGoogleDevDay;

interface

uses TestFramework, uProvaGoogleDevDay, uProvaGoogleDevDayConsts;

type
  TTestProvaGDD = class(TTestCase)
  private
    FParserGoogleDevDay: TParserGoogleDevDay;
  protected
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure Letras_h_t_x_z_p_DeveSerFoo;
    procedure LetrasDiferentesDe_h_t_x_z_p_DeveSerBar;
    procedure PalavraDe3LetrasQueTerminamComFooENaoContemZDeveSerPreposicao;
    procedure TerminaComFoo;
    procedure TerminaComBar;
    procedure PalavrasDe7ouMaisLetrasQueTerminamComBarDeveSerVerbo;
    procedure VerboQueComecaComBarDeveEstarNaPrimeiraPessoa;
    procedure APalavra_cffcbql_DeveTerValorNumerico_657875794;
    procedure Numero_973118_DeveSerUmNumeroBonito;

    procedure DeveHaver16PreposicoesNoTextoA;
    procedure DeveHaver149VerbosNoTextoA;
    procedure DeveHaver110VerbosEmPrimeiraPessoaNoTextoA;
    procedure DeveOrdenarOTextoA;
    procedure DeveHaver72NumerosBonitosDistintosNoTextoA;

    procedure PreposicoesNoTextoB;
    procedure VerbosNoTextoB;
    procedure VerbosEmPrimeiraPessoaNoTextoB;
    procedure OrdenarOTextoB;
    procedure NumerosBonitosDistintosNoTextoB;

  end;

implementation

{ TTestProvaGDD }

procedure TTestProvaGDD.DeveHaver110VerbosEmPrimeiraPessoaNoTextoA;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoA);
  try
    CheckEquals(110, vProva.ContarVerbosPrimeiraPessoa);
  finally
    vProva.Free;
  end;
end;

procedure TTestProvaGDD.DeveHaver149VerbosNoTextoA;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoA);
  try
    CheckEquals(149, vProva.ContarVerbos);
  finally
    vProva.Free;
  end;
end;

procedure TTestProvaGDD.DeveHaver16PreposicoesNoTextoA;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoA);
  try
    CheckEquals(16, vProva.ContarPreposicoes);
  finally
    vProva.Free;
  end;
end;

procedure TTestProvaGDD.DeveHaver72NumerosBonitosDistintosNoTextoA;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoA);
  try
    CheckEquals(72, vProva.ContarNumerosBonitosDistintos);
  finally
    vProva.Free;
  end;
end;

procedure TTestProvaGDD.DeveOrdenarOTextoA;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoA);
  try
    CheckEqualsString(TextoA_Ordenado, vProva.TextoOrdenado);
  finally
    vProva.Free;
  end;
end;

procedure TTestProvaGDD.Letras_h_t_x_z_p_DeveSerFoo;
begin
  CheckTrue(FParserGoogleDevDay.IsFoo('h'), 'h é foo');
  CheckTrue(FParserGoogleDevDay.IsFoo('t'), 't é foo');
  CheckTrue(FParserGoogleDevDay.IsFoo('x'), 'x é foo');
  CheckTrue(FParserGoogleDevDay.IsFoo('z'), 'z é foo');
  CheckTrue(FParserGoogleDevDay.IsFoo('p'), 'p é foo');
end;

procedure TTestProvaGDD.LetrasDiferentesDe_h_t_x_z_p_DeveSerBar;
begin
  CheckTrue(FParserGoogleDevDay.IsBar('k'),'k é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('v'),'v é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('g'),'g é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('s'),'s é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('q'),'q é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('n'),'n é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('r'),'r é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('f'),'f é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('l'),'l é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('b'),'b é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('c'),'c é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('w'),'w é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('d'),'d é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('j'),'j é bar');
  CheckTrue(FParserGoogleDevDay.IsBar('m'),'m é bar');
end;

procedure TTestProvaGDD.PalavraDe3LetrasQueTerminamComFooENaoContemZDeveSerPreposicao;
begin
  CheckTrue(FParserGoogleDevDay.IsPreposicao('mgh'), 'mgh é preposição');
  CheckFalse(FParserGoogleDevDay.IsPreposicao('mzh'), 'mzh não é preposição');
  CheckFalse(FParserGoogleDevDay.IsPreposicao('mgn'), 'mgn não é preposição');
  CheckFalse(FParserGoogleDevDay.IsPreposicao('mg'), 'mg não é preposição');
  CheckFalse(FParserGoogleDevDay.IsPreposicao('mggh'), 'mggh não é preposição');
end;

procedure TTestProvaGDD.PalavrasDe7ouMaisLetrasQueTerminamComBarDeveSerVerbo;
begin
  CheckTrue(FParserGoogleDevDay.IsVerbo('jngmfzb'), '7 Letras');
  CheckTrue(FParserGoogleDevDay.IsVerbo('rkwdmkdg'), '8 letras');
  CheckFalse(FParserGoogleDevDay.IsVerbo('kznxqzwx'), '7 ou mais letras mais não termina com Bar');
  CheckFalse(FParserGoogleDevDay.IsVerbo('kznxq'), 'Menos de 7 letras');
end;

procedure TTestProvaGDD.VerboQueComecaComBarDeveEstarNaPrimeiraPessoa;
begin
  CheckTrue(FParserGoogleDevDay.IsVerboPrimeiraPessoa('jngmfzb'), '7 Letras');
  CheckTrue(FParserGoogleDevDay.IsVerboPrimeiraPessoa('rkwdmkdg'), '8 letras');
  CheckFalse(FParserGoogleDevDay.IsVerboPrimeiraPessoa('hznxqzwb'), '7 ou mais letras mais não começa com Bar');
  CheckFalse(FParserGoogleDevDay.IsVerboPrimeiraPessoa('kznxq'), 'Menos de 7 letras');
end;

procedure TTestProvaGDD.APalavra_cffcbql_DeveTerValorNumerico_657875794;
begin
  CheckEquals(657875794, FParserGoogleDevDay.GetValorNumerico('cffcbql'));
end;

procedure TTestProvaGDD.SetUp;
begin
  inherited;
  FParserGoogleDevDay := TParserGoogleDevDay.Create;
end;

procedure TTestProvaGDD.TearDown;
begin
  FParserGoogleDevDay.Free;
  inherited;
end;

procedure TTestProvaGDD.TerminaComBar;
begin
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdek'),'abcdek termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdev'),'abcdev termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdeg'),'abcdeg termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdes'),'abcdes termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdeq'),'abcdeq termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcden'),'abcden termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcder'),'abcder termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdef'),'abcdef termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdel'),'abcdel termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdeb'),'abcdeb termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdec'),'abcdec termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdew'),'abcdew termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcded'),'abcded termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdej'),'abcdej termina com bar');
  CheckTrue(FParserGoogleDevDay.TerminaComBar('abcdem'),'abcdem termina com bar');
end;

procedure TTestProvaGDD.TerminaComFoo;
begin
  CheckTrue(FParserGoogleDevDay.TerminaComFoo('abcdeh'), 'abcdeh termina com foo');
  CheckTrue(FParserGoogleDevDay.TerminaComFoo('abcdet'), 'abcdet termina com foo');
  CheckTrue(FParserGoogleDevDay.TerminaComFoo('abcdex'), 'abcdex termina com foo');
  CheckTrue(FParserGoogleDevDay.TerminaComFoo('abcdez'), 'abcdez termina com foo');
  CheckTrue(FParserGoogleDevDay.TerminaComFoo('abcdep'), 'abcdep termina com foo');
end;

procedure TTestProvaGDD.Numero_973118_DeveSerUmNumeroBonito;
begin
  CheckFalse(FParserGoogleDevDay.IsNumeroBonito(973118), '973118 não  é bonito');
  CheckTrue(FParserGoogleDevDay.IsNumeroBonito(973120), '973120 é bonito');
  CheckFalse(FParserGoogleDevDay.IsNumeroBonito(973117), '973117 não  é bonito');
  CheckFalse(FParserGoogleDevDay.IsNumeroBonito(973119), '973119 não é bonito');
  CheckTrue(FParserGoogleDevDay.IsNumeroBonito(4865590), '4865590 é bonito');
end;

procedure TTestProvaGDD.NumerosBonitosDistintosNoTextoB;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoB);
  try
    CheckEquals(71, vProva.ContarNumerosBonitosDistintos);
  finally
    vProva.Free;
  end;
end;

procedure TTestProvaGDD.OrdenarOTextoB;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoB);
  try
    CheckEqualsString(TextoB_Ordenado, vProva.TextoOrdenado);
  finally
    vProva.Free;
  end;
end;

procedure TTestProvaGDD.PreposicoesNoTextoB;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoB);
  try
    CheckEquals(27, vProva.ContarPreposicoes);
  finally
    vProva.Free;
  end;
end;

procedure TTestProvaGDD.VerbosEmPrimeiraPessoaNoTextoB;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoB);
  try
    CheckEquals(117, vProva.ContarVerbosPrimeiraPessoa);
  finally
    vProva.Free;
  end;
end;

procedure TTestProvaGDD.VerbosNoTextoB;
var
  vProva: TProvaGoogleDevDay;
begin
  vProva := TProvaGoogleDevDay.Create(TextoB);
  try
    CheckEquals(154, vProva.ContarVerbos);
  finally
    vProva.Free;
  end;
end;

initialization
  RegisterTest('Prova GDD', TTestProvaGDD.Suite);

end.

