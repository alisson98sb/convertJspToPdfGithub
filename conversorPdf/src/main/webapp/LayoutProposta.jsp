<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta charset='UTF-8' />
    <meta name='viewport' content='width=device-width, initial-scale=1.0' />
    <link rel='preconnect' href='https://fonts.googleapis.com'/>
    <link rel='preconnect' href='https://fonts.gstatic.com'/>
    <link href='https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900' rel='stylesheet'/>
    <title>Document</title>
    <style type='text/css'>
        * {
            margin: 0;
            padding: 0;
            text-indent: 0;
            font-family: 'Trebuchet MS', sans-serif;
            font-weight: 400;
            font-style: normal;
        }

        .cabecalho {
            height: 10rem;
        }

        .font-cabecalho {
            color: #fff;
            font-family: 'Trebuchet MS', sans-serif;
            font-style: normal;
            font-weight: normal;
            text-decoration: none;
            font-size: 8pt;
        }

        .cabecalho-proposta {
            background-color:#ff6002;
            height: 70%;
            display: flex;
            align-items: center;
            flex-direction: row;
            width: 100%;
        }

        .cabecalho-proposta-img {
            align-items: center;
            margin-left: 40px;
            display: flex;
            width: 20%;
            height: 100%;
        }

        .cabecalho-proposta-img > p {
            text-indent: 0pt;
            text-align: left;
        }

        .cabecalho-proposta-dados-cnpj {
            display: flex;
            flex-direction: column;
            width: 20%;
            height: 100%;
            text-align: center;
            align-items: initial;
        }

        .cabecalho-proposta-dados-cnpj > p {
            color: #fff;
            font-family: Trebuchet MS, sans-serif;
            font-style: normal;
            font-weight: normal;
            text-decoration: none;
            font-size: 8pt;
            margin-top: 10px;
            text-align: start;
        }

        .cabecalho-proposta-dados-proposta {
            margin-left: 73px;
            width: 42%;
            height: 100%;
            display: flex;
            justify-content: space-around;
        }

        .proposta-1-topo-nmr-proposta {
            display: flex;
            align-items: center;
            font-size: 18px;
            font-weight: bold;
            margin-top: 16px;
        }

        .cabecalho-proposta-1-baixo-responsavel {
            display: flex;
        }

        .cabecalho-proposta-1-baixo-responsavel-txt {
            margin-left: 4px;
        }

        .cabecalho-inf-contato-cliente {
            background-color: #8080804a;
            height: 30%;
            display: flex;
        }

        .cabecalho-dados-cliente,
        .cabecalho-dados-cliente-cod-cliente-endereco,
        .cabecalho-dados-cliente-dados-contato,
        .cabecalho-dados-cliente-numero-processo {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: start;
        }

        .cabecalho-dados-cliente {
            width: 50%;
        }

        .cabecalho-dados-cliente-cod-cliente-endereco,
        .cabecalho-dados-cliente-dados-contato {
            width: 19.99%;
        }

        .cabecalho-dados-cliente-numero-processo {
            width: 10%;
        }

        .cabecalho-dados-cliente-numero-processo p {
            font-size: 8px;
            color: #57585A;
        }

        .texto-apresentacao-proposta {
            padding: 40px 60px;
            font-size: 14px;
            color: #231F20;
            display: flex;
            justify-content: center;
        }

        .texto-apresentacao-proposta p {
            margin: 0; /* Removido do seletor global '*' e aplicado apenas aqui */
        }
    </style>
  </head>
  <body>
    <header class='cabecalho font-cabecalho'>
        <div class='cabecalho-proposta'>
            <div class='cabecalho-proposta-img'>
                <p>
                    <span>
                        <img
                            width='130'
                            height='65'
                            alt='image'
                            src='src/Image_009.png'
                        />
                    </span>
                </p>
            </div>
            <div class='cabecalho-proposta-dados-cnpj'>
                <p class="ritz_ferramentas" >
                    RITZ FERRAMENTAS LTDA
                    <br />
                    CNPJ: 014.084.715/0001-84
                    <br />
                    Insc. Estadual: 0018184670028
                    <br />
                </p>
                <p>
                    Rod. BR 381, Km 488
                    <br />
                    32681-200 - Betim/MG-Brasil
                    <br />
                </p>
                <p>
                    www.ritzbrasil.com
                </p>
            </div>
            <div class='cabecalho-proposta-dados-proposta'>
                <div class='cabecalho-proposta-1'>
                    <div class='cabecalho-proposta-1-topo'>
                        <div class='proposta-1-topo-nmr-proposta' >
                            <p>PROPOSTA N°</p>
                            <p>198141</p>
                        </div>
                        <div class='proposta-1-topo-data-emissao'>
                            <p>Data de Emissão:</p>
                            <p style='margin-left: 4px'>19/01/2024</p>
                        </div>
                    </div>
                    <div class='cabecalho-proposta-1-baixo' style='margin-top: 10px'>
                        <div class='cabecalho-proposta-1-baixo-responsavel'>
                            <div class='cabecalho-proposta-1-baixo-responsavel-img'>
                                <span>
                                    <img
                                        width='27'
                                        height='26'
                                        alt='image'
                                        src='src/Image_038.png'
                                    />
                                </span>
                            </div>
                            <div class='cabecalho-proposta-1-baixo-responsavel-txt'>
                                <p style='font-weight: bold'>Responsavel</p>
                                <p style='font-weight: 200'>Victor Bandeira</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class='cabecalho-proposta-2'>
                    <div class='cabecalho-proposta-2-topo' style='margin-top: 37px'>
                        <div class='proposta-2-topo-data-emissao'>
                            <p>Data de validade:</p>
                            <p style='margin-left: 4px'>19/01/2024</p>
                        </div>
                    </div>
                    <div class='cabecalho-proposta-2-baixo' style='margin-top: 10px'>
                        <div class='cabecalho-proposta-2-baixo-responsavel'>
                            <div class='cabecalho-proposta-2-baixo-responsavel-img'>
                                <span>
                                    <img
                                        width='27'
                                        height='26'
                                        alt='image'
                                        src='src/Image_039.png'
                                    />
                                </span>
                            </div>
                            <div class='cabecalho-proposta-2-baixo-responsavel-txt'>
                                <p style='font-weight: bold'>Telefone</p>
                                <p style='font-weight: 200'>31 98419-4868</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class='cabecalho-proposta-3' style='margin-top: 58px'>
                    <div class='cabecalho-proposta-3-baixo'>
                        <div class='cabecalho-proposta-3-baixo-responsavel'>
                            <div class='cabecalho-proposta-3-baixo-responsavel-img'>
                                <span>
                                    <img
                                        width='27'
                                        height='26'
                                        alt='image'
                                        src='src/Image_040.png'
                                    />
                                </span>
                            </div>
                            <div class='cabecalho-proposta-3-baixo-responsavel-txt'>
                                <p style='font-weight: bold'>E-mail</p>
                                <p style='font-weight: 200'>victor.bandeira@ritzbrasil.com</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class='cabecalho-inf-contato-cliente'>
            <div class='cabecalho-dados-cliente'>.</div>
            <div class='cabecalho-dados-cliente-cod-cliente-endereco'>
                <p style='font-size: 12px; color: #57585A;'>Cliente: 013017462000163</p>
                <p style='font-size: 8px; color: #57585A;'>ENERGISA SERGIPE - DISTRIB. ENERGIA <br/>
                    ARACAJU-SERGIPE</p>
            </div>
            <div class='cabecalho-dados-cliente-dados-contato'>
                <p style='font-size: 8px; color: #57585A;'>Contato: Antônio João Silva</p>
                <p style='font-size: 8px; color: #57585A;'>Telefone: 31 9 8455-7388</p>
                <p style='font-size: 8px; color: #57585A;'>E-mail: antonio.silva@energisa.com.br</p>
            </div>
            <div class='cabecalho-dados-cliente-numero-processo'>
                <p style='font-size: 8px; color: #57585A;'>Processo:</p>
                <p style='font-size: 8px; color: #57585A;'>14464736</p>
            </div>
        </div>
    </header>
    <div class='texto-apresentacao-proposta'>
        <p>
            {Nome}, <br/>
                Com entusiasmo, apresentamos nossa proposta para fornecimento dos equipamentos discriminados. Destacamos a conformidade às normas específicas para cada grupo de produtos atendidos pela Ritz. <br/>
                Comprometemo-nos a oferecer soluções personalizadas, garantindo qualidade, prazo e suporte técnico. Ao confirmar a compra, esta proposta transforma-se em contrato mediante assinatura e devolução à Ritz. <br/>
                Estamos disponíveis para esclarecimentos adicionais.
        </p>
    </div>
  </body>
</html>