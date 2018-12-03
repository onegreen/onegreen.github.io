function initMap() {

    var map = new google.maps.Map(document.getElementById('map'), {
        center: { lat: -19.65298075393218, lng: -43.27931499869351 },
        zoom: 13
    });

    licencasMarkers();
    acoesMarkers();
    polygons();

    function licencasMarkers() {

        var arrayCoordinates = [
            { lat: -19.671894041561153, lng: -43.2705602684689 },
            {lat:-19.644114379852457,lng:-43.27784060365423},
            {lat:-19.681994918425005,lng:-43.28063640809262},
            {lat:-19.65441717072178,lng:-43.26298913872938},
            {lat:-19.65159602895348,lng:-43.27759720770899},
            {lat:-19.649993900706292,lng:-43.279828805609384}
        ];

        var arrayIcons = [
            "http://www.googlemapsmarkers.com/v1/L/ec962f/",
            "http://www.googlemapsmarkers.com/v1/L/ec962f/",
            "http://www.googlemapsmarkers.com/v1/L/ccffcc/006600/006600/",
            "http://www.googlemapsmarkers.com/v1/L/468847/",
            "http://www.googlemapsmarkers.com/v1/L/d43f3a/",
            "http://www.googlemapsmarkers.com/v1/L/ccffcc/006600/006600/",
        ];

        var windowInfo = [
            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000014",
                licenca: "LO Mina Alto do Engenho",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },

            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000073",
                licenca: "Outorga 223",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },

            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000042",
                licenca: "Resgate de Fauna",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },

            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000050",
                licenca: "DAURH 198",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },

            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000057",
                licenca: "DCP 050",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },

            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000058",
                licenca: "IRSI 2016",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            }
        ];

        var infoWindow = new google.maps.InfoWindow();

        for (let i = 0; i < arrayIcons.length; i++) {

            var acao = new google.maps.Marker({
                position: arrayCoordinates[i],
                icon: arrayIcons[i],
                map: map,
            });

            google.maps.event.addListener(acao, 'click', (function (acao) {
                return function () {
                    infoWindow.setContent(
                        '<div class="card card-format">' +
                        '   <p class="card-header">Licença: <span><a href=' + windowInfo[i].link + '>' + windowInfo[i].licenca + '</a></span></p>' +
                        '   <div class="card-body">' +
                        '       <p class="card-text"><b>Responsável: </b>' + windowInfo[i].responsavel + '</p>' +
                        '       <p class="card-text"><b>Projeto: </b>' + windowInfo[i].projeto + '</p>' +
                        '       <p class="card-text"><b>UG: </b>' + windowInfo[i].ug + '</p>' +
                        '   </div>' +
                        '</div>'
                    );
                    infoWindow.open(map, acao);
                }
            })(acao));

        }
    }

    function acoesMarkers() {

        var arrayCoordinates = [
            { lat: -19.645689230583397, lng: -43.27969666797924 },
            { lat: -19.66516915150359, lng: -43.29480286915111 },
            { lat: -19.642097196157383, lng: -43.2749502612599 },
            { lat: -19.642630851733465, lng: -43.284773148944055 },
            { lat: -19.655132654574935, lng: -43.259462185546795 },
            { lat: -19.658009535141048, lng: -43.29694029529344 },
            { lat: -19.658898643400352, lng: -43.27093359668504 }
        ];

        var arrayIcons = [
            "http://www.googlemapsmarkers.com/v1/A/e31b23/",
            "http://www.googlemapsmarkers.com/v1/A/e31b23/",
            "http://www.googlemapsmarkers.com/v1/A/e31b23",
            "http://www.googlemapsmarkers.com/v1/A/e31b23/",
            "http://www.googlemapsmarkers.com/v1/A/7cbc29/",
            "http://www.googlemapsmarkers.com/v1/A/7cbc29/",
            "http://www.googlemapsmarkers.com/v1/A/7cbc29/"
        ];

        var windowInfo = [
            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000057",
                licenca: "DCP 050",
                tarefa: "Condicionantes",
                linkNome: "https://cloud.onegreen.com.br/apresentacao/Atividades/Atividades/Edit/1110000000306",
                nome: "Apresentar laudo de qualidade da água",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },

            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000014",
                licenca: "LO Mina Alto do Engenho",
                tarefa: "Compensatórias",
                linkNome: "https://cloud.onegreen.com.br/apresentacao/Atividades/Atividades/Edit/1110000000018",
                nome: "Plantio de 10.000 árvores na área .....",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },

            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000014",
                licenca: "LO Mina Alto do Engenho",
                tarefa: "Programas Ambientais",
                linkNome: "https://cloud.onegreen.com.br/apresentacao/Atividades/Atividades/Edit/1110000000290",
                nome: "Análise de saída e entrada de efluentes",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },

            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000014",
                licenca: "LO Mina Alto do Engenho",
                tarefa: "Condicionantes",
                linkNome: "https://cloud.onegreen.com.br/apresentacao/Atividades/Atividades/Edit/1110000000300",
                nome: "Monitoramento mensal LO Mina",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },

            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000014",
                licenca: "LO Mina Alto do Engenho",
                tarefa: "Condicionantes",
                linkNome: "https://cloud.onegreen.com.br/apresentacao/Atividades/Atividades/Edit/1110000000027",
                nome: "Realizar monitoramento mensal (hidrogeoquímico e hidrogeológico) das águas subterrâneas.",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },
            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000014",
                licenca: "LO Mina Alto do Engenho",
                tarefa: "Condicionantes",
                linkNome: "https://cloud.onegreen.com.br/apresentacao/Atividades/Atividades/Edit/1110000000289",
                nome: "Monitoramento anual da fauna",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },
            {
                link: "https://cloud.onegreen.com.br/apresentacao/onegreen/LicencasAmbientais/Edit/1110000000014",
                licenca: "LO Mina Alto do Engenho",
                tarefa: "Condicionantes",
                linkNome: "https://cloud.onegreen.com.br/apresentacao/Atividades/Atividades/Edit/1110000000299",
                nome: "Monitoramento anual da Mina",
                responsavel: "onegreen",
                projeto: "Mina Alto do Engenho",
                ug: "UOP1"
            },
        ];

        var infoWindow = new google.maps.InfoWindow();

        for (let i = 0; i < arrayIcons.length; i++) {

            var acao = new google.maps.Marker({
                position: arrayCoordinates[i],
                icon: arrayIcons[i],
                map: map,
            });

            google.maps.event.addListener(acao, 'click', (function (acao) {
                return function () {
                    infoWindow.setContent(
                        '<div class="card card-format">' +
                        '   <p class="card-header">Licença: <span><a target="blank" href=' + windowInfo[i].link + '>' + windowInfo[i].licenca + '</a></span></p>' +
                        '   <div class="card-body">' +
                        '       <p class="card-text"><b>Nome: </b><a target="blank" href=' + windowInfo[i].linkNome + '>' + windowInfo[i].nome + '</a></p>' +
                        '       <p class="card-text"><b>Responsável: </b>' + windowInfo[i].responsavel + '</p>' +
                        '       <p class="card-text"><b>Projeto: </b>' + windowInfo[i].projeto + '</p>' +
                        '       <p class="card-text"><b>UG: </b>' + windowInfo[i].ug + '</p>' +
                        '       <p class="card-text"><b>Tarefa: </b>' + windowInfo[i].tarefa + '' +
                        '   </div>' +
                        '</div>'
                    );
                    infoWindow.open(map, acao);
                }
            })(acao));

        }
    }

    function polygons() {

        var arrayColors = [
            "#006600",
            "#ec962f"
        ];

        var polygonsCoordinates = [
                [
                    { "lat": -19.64070140336316, "lng": -43.28872071679916 },
                    { "lat": -19.64231813454751, "lng": -43.28726819584381 },
                    { "lat": -19.64368612542451, "lng": -43.28779638671085 },
                    { "lat": -19.645924630242064, "lng": -43.28779638671085 },
                    { "lat": -19.646297711548655, "lng": -43.28858867039207 },
                    { "lat": -19.646732970949024, "lng": -43.29000817712631 },
                    { "lat": -19.647168229785684, "lng": -43.291394672258775 },
                    { "lat": -19.64841182092624, "lng": -43.29297923962122 },
                    { "lat": -19.648784896450888, "lng": -43.294233688346594 },
                    { "lat": -19.650463724344828, "lng": -43.29548813707197 },
                    { "lat": -19.650836795098925, "lng": -43.29469585339075 },
                    { "lat": -19.652142534673818, "lng": -43.2949599475146 },
                    { "lat": -19.653137377269875, "lng": -43.29680860900089 },
                    { "lat": -19.653634796871263, "lng": -43.29878931689427 },
                    { "lat": -19.65469180670748, "lng": -43.29911943553134 },
                    { "lat": -19.65655710141089, "lng": -43.29892136461103 },
                    { "lat": -19.657178861491932, "lng": -43.29991171790289 },
                    { "lat": -19.658360199375924, "lng": -43.300902072504414 },
                    { "lat": -19.660598499471288, "lng": -43.30024183653995 },
                    { "lat": -19.66153111580491, "lng": -43.298855340097816 },
                    { "lat": -19.662401552000585, "lng": -43.29766691588566 },
                    { "lat": -19.662961116159877, "lng": -43.29865726917751 },
                    { "lat": -19.66463979568809, "lng": -43.29872329369073 },
                    { "lat": -19.66638063083596, "lng": -43.298195104133356 },
                    { "lat": -19.668245789582173, "lng": -43.29733679724859 },
                    { "lat": -19.669737901940707, "lng": -43.29575223119582 },
                    { "lat": -19.671727361423358, "lng": -43.29482789979784 },
                    { "lat": -19.674649337462498, "lng": -43.29324333374507 },
                    { "lat": -19.674587167474616, "lng": -43.29271514549737 },
                    { "lat": -19.67564404042279, "lng": -43.291262624542014 },
                    { "lat": -19.676887410131485, "lng": -43.28934794116185 },
                    { "lat": -19.67993362550894, "lng": -43.288357587869996 },
                    { "lat": -19.679732513652677, "lng": -43.287103136525275 },
                    { "lat": -19.68197051593073, "lng": -43.28611278323342 },
                    { "lat": -19.684332817574827, "lng": -43.284330146260345 },
                    { "lat": -19.686757248431977, "lng": -43.28215136744666 },
                    { "lat": -19.685576119845397, "lng": -43.27535093557208 },
                    { "lat": -19.68352466579986, "lng": -43.273238179961936 },
                    { "lat": -19.682716509947184, "lng": -43.27046518707766 },
                    { "lat": -19.681846182845806, "lng": -43.27000302203351 },
                    { "lat": -19.680665018658566, "lng": -43.26742810137921 },
                    { "lat": -19.678426998141934, "lng": -43.26333463918536 },
                    { "lat": -19.675878104717036, "lng": -43.26122188357522 },
                    { "lat": -19.672477444018966, "lng": -43.26392617011339 },
                    { "lat": -19.67030148020128, "lng": -43.26491652602459 },
                    { "lat": -19.667503769205318, "lng": -43.26623699795351 },
                    { "lat": -19.66594946517944, "lng": -43.267425423475345 },
                    { "lat": -19.665638601825982, "lng": -43.265708809705814 },
                    { "lat": -19.663462545791553, "lng": -43.264322311954004 },
                    { "lat": -19.661286458374946, "lng": -43.25996475432663 },
                    { "lat": -19.65805336194202, "lng": -43.25653152678757 },
                    { "lat": -19.65649896631174, "lng": -43.254022629336816 },
                    { "lat": -19.65444713884475, "lng": -43.25223999236374 },
                    { "lat": -19.65245746496065, "lng": -43.252702157407896 },
                    { "lat": -19.649224189343595, "lng": -43.24794845793991 },
                    { "lat": -19.647420989314828, "lng": -43.24900483443531 },
                    { "lat": -19.64605303026952, "lng": -43.24847664618761 },
                    { "lat": -19.644991668106925, "lng": -43.25483700736231 },
                    { "lat": -19.647167974714602, "lng": -43.25470496095522 },
                    { "lat": -19.649344252427255, "lng": -43.256817716565365 },
                    { "lat": -19.649655146745967, "lng": -43.261373346422715 },
                    { "lat": -19.648784640765665, "lng": -43.26474054944856 },
                    { "lat": -19.646421815896897, "lng": -43.26777763514701 },
                    { "lat": -19.644473260873905, "lng": -43.26919992528008 },
                    { "lat": -19.64080454948648, "lng": -43.271246657686675 },
                    { "lat": -19.637695407767193, "lng": -43.27355748421712 },
                    { "lat": -19.636327365844313, "lng": -43.27540614439374 },
                    { "lat": -19.637508856609383, "lng": -43.28214055437445 },
                    { "lat": -19.63825505747323, "lng": -43.28431933318814 },
                    { "lat": -19.639871813292537, "lng": -43.2872243724795 },
                    { "lat": -19.640835245013296, "lng": -43.28859355531256 },
                    { "lat": -19.641379338674046, "lng": -43.28818090783477 },
                    { "lat": -19.642358702678088, "lng": -43.287289589020816 }
                ]
            ];

        var i = 0;
        for (const value of polygonsCoordinates) {
            var polygon = new google.maps.Polygon({
                paths: value,
                strokeColor: "#33cc33",
                strokeOpacity: 0.8,
                strokeWeight: 4,
                fillColor: arrayColors[i],
                fillOpacity: 0.35,
                map: map
            });
            i++;
        }
    }
}