//
//  ViewController.swift
//  ChallengeCamaragibe
//
//  Created by LoreVilaca on 11/05/22.
//

import UIKit


class HomeViewController: UIViewController {
    
    
    @IBOutlet weak var buttonBanhoCachorro: UIButton!
    @IBOutlet weak var buttonChicleteBruxa: UIButton!
    @IBOutlet weak var buttonCarimboCorpo: UIButton!
    @IBOutlet weak var buttonFazerBiscoito: UIButton!
    @IBOutlet weak var buttonAndarBicicleta: UIButton!
    @IBOutlet weak var buttonNascerSol: UIButton!
    @IBOutlet weak var buttonCacaTesouro: UIButton!
    @IBOutlet weak var buttonPularOndas: UIButton!
    @IBOutlet weak var buttonEscreverHistoria: UIButton!
    @IBOutlet weak var buttonEncenarPeca: UIButton!
    @IBOutlet weak var buttonRecortarRevistas: UIButton!
    @IBOutlet weak var buttonBrincarCasinha: UIButton!
    @IBOutlet weak var buttonCriarInstrumentos: UIButton!
    @IBOutlet weak var buttonApostarCorrida: UIButton!
    @IBOutlet weak var buttonPularCorda: UIButton!
    @IBOutlet weak var buttonDebaixoAgua: UIButton!
    
    
    
    
    
    
    
    let blue50 = UIColor (red: 240/255, green: 245/255, blue: 255/255, alpha: 0.8)
    let blue100 = UIColor (red: 240/255, green: 248/255, blue: 255/255, alpha: 0.8)
    let blue500 = UIColor (red: 140/255, green: 174/255, blue: 217/255, alpha: 1)
    let blue700 = UIColor (red: 75/255, green: 92/255, blue: 127/255, alpha: 1)
    let pink50 = UIColor (red: 255/255, green: 246/255, blue: 245/255, alpha: 0.8)
    let pink100 = UIColor (red: 255/255, green: 245/255, blue: 250/255, alpha: 0.8)
    let pink500 = UIColor (red: 244/255, green: 166/255, blue: 158/255, alpha: 1)
    let pink700 = UIColor (red: 162/255, green: 106/255, blue: 132/255, alpha: 1)
    let orange50 = UIColor (red: 255/255, green: 247/255, blue: 242/255, alpha: 0.8)
    let orange500 = UIColor (red: 255/255, green: 205/255, blue: 176/255, alpha: 1)
    let orange700 = UIColor (red: 255/255, green: 174/255, blue: 128/255, alpha: 1)
    
    
    let buttonBlue500 = "Botao voltar Azul 500"
    let buttonBlue700 = "Botao voltar Azul 700"
    let buttonPink500 = "Botao voltar Rosa 500"
    let buttonPink700 = "Botao voltar Rosa 700"
    let buttonOrange500 = "Botao voltar Laranja 500"
    let buttonOrange700 = "Botao voltar Laranja 700"
    
    
    let imgBanhoCachorro = "img Banho no cachorro"
    let imgChicleteBruxa = "img Chiclete de bruxa"
    let imgCarimboCorpo = "img Carimbo no corpo"
    let imgFazerBiscoitos = "img Fazer biscoitos"
    let imgAndarBicileta = "img Andar de bicicleta"
    let imgNascerSol = "img Nascer do sol"
    let imgCacaTesouro = "img Caca ao tesouro"
    let imgPularOndas = "img Pular ondas"
    let imgEscreverHistorias = "img Escrever uma historia"
    let imgEncenarPeca = "img Encenar uma peca"
    let imgRecorteRevistas = "img Recorte de revistas"
    let imgBrincarCasinha = "img Brincar de casinha"
    let imgInstrumentos = "img Criar instrumentos"
    let imgApostarCorrida = "img Apostar corrida"
    let imgPularCorda = "img Pular corda"
    let imgDebaixoAgua = "img Debaixo dagua"
    
    
    let nameBanhoCachorro = "Banho no cachorro"
    let nameChicleteBruxa = "Chiclete de bruxa"
    let nameCarimboCorpo = "Carimbo no corpo"
    let nameFazerBiscoitos = "Fazer biscoitos"
    let nameAndarBicileta = "Andar de bicicleta"
    let nameNascerSol = "Nascer do sol"
    let nameCacaTesouro = "Ca??a ao tesouro"
    let namePularOndas = "Pular Ondas"
    let nameEscreverHistorias = "Escrever uma histo??ria"
    let nameEncenarPeca = "Encenar uma peca"
    let nameRecorteRevistas = "Recorte de revistas"
    let nameBrincarCasinha = "Brincar de casinha"
    let nameInstrumentos = "Criar instrumentos"
    let nameApostarCorrida = "Apostar corrida"
    let namePularCorda = "Pular corda"
    let nameDebaixoAgua = "Debaixo d'??gua"
    
    
    let textBanhoCachorro = "Se voc?? n??o tem um, vale se convidar para a hora do banho do cachorro da tia ou da vizinha. Desde que seja bonzinho e a crian??a tenha intimidade com ele, ser?? muito divertido. \n\nEspecialmente na hora em que o cachorro resolver se chacoalhar todo para se secar! As crian??as v??o adorar. Melhor ainda se o banho for com esguicho, no jardim, quanto maior a bagun??a melhor!"
    let textChicleteBruxa = "Separe cola branca, farinha de trigo, e tinta guache de v??rias cores.Pegue uma vasilha, uma colher velha e agora deixe com as crian??as. Elas v??o colocando os ingredientes ?? vontade, at?? come??ar a endurecer. \n\nNessa hora, tire o 'chiclete' da vasilha e coloque num papel??o pra secar. No dia seguinte, o chiclete da bruxa vira uma escultura."
    let textCarimboCorpo = "Prepare pratinhos com tinta guache dilu??da em um pouco de ??gua e separe um papel grande, o maior que tiver, e coloque-o sobre a mesa (ou at?? no ch??o). E agora ?? s?? divers??o! \n\nAjude a crian??a a melar a m??o ou at?? o p?? na tinta e carimbar o papel. Vale qualquer tipo de experimenta????o: misturar duas cores, melar cada dedo em uma cor ou at?? carimbar no mesmo lugar com cores diferentes!"
    let textFazerBiscoitos = "V?? para a cozinha com as crian??as e reserve ao menos uma hora para a brincadeira. H?? v??rias receitas de biscoitos pela internet, escolha uma para come??ar a divers??o. Deixe as crian??as misturarem a massa, colocarem a manteiga e a farinha, o importante ?? se sentirem inclusas. \n\nNa hora de montar os formatos a imagina????o deve ser livre: uma estrela, uma casa, quanto mais diferente melhor!"
    let textAndarBicileta = "Um cl??ssico que acompanha o desenvolvimento da crian??a. Da pequena com rodinhas at?? aquela quase igual a sua. Ela vai crescendo e voc?? ganha uma companhia para seus passeios.\n\nUma mem??ria que n??o vai ser esquecida, assim como nunca esquecemos como andar de bicicleta."
    let textNascerSol = "Tire um dia nas f??rias no final de semana pra acordarem um pouco mais cedo e assistirem o sol nascer juntos. Aproveitem para apreciar os movimentos da natureza. \n\nJunte com uma hist??ria bem contada ou uma conversa com mem??rias antigas. O que j?? ?? lindo vai ficar ainda mais maravilhoso com companhia."
    let textCacaTesouro = "Vale para encontrar os ovos de p??scoa ou o presente de anivers??rio, ou para n??o ganhar nada, a n??o ser a divers??o e o desafio de fazer a busca. \n\nVoc?? vai colocando pistas que as levam de um lugar a outro at?? chegar ao ???tesouro???. Dependendo da idade da crian??a voc?? pode at?? aumentar a dificuldade das pistas!"
    let textPularOndas = "Enfrentar as ???enormes ondinhas??? da beira da praia, segurando a m??o da crian??a, ?? mais uma daquelas imagens que ficam gravadas para sempre.\n\nA cada ver??o, voc??s v??o um pouco mais para o fundo, at?? o dia em que voc??s estar??o lado a lado esperando a onda chegar para pegar jacar??!"
    let textEscreverHistorias = "A proposta ?? s?? o come??o de uma brincadeira ainda maior: fazer um livro inteiro s?? de voc??s. Comecem juntos, pensando no enredo, nos personagens, no local onde se passa.\n\nSe a crian??a n??o souber escrever, ela vai contando a hist??ria e voc?? escreve. No final a crian??a pode desenhar ou fazer colagens para ilustrar as p??ginas."
    let textEncenarPeca = "Separe roupas que n??o s??o mais t??o usadas: gravatas, chap??us, cintos, bijuterias. Sente com a crian??a e inventem um cen??rio juntos, seja uma batalha pirata ou um castelo encantado, deixem a criatividade fluir.\n\nDepois encenem a pe??a juntos para uma outra pessoa ou sente para assistir a crian??a encenando. N??o poupem os aplausos no final!"
    let textRecorteRevistas = "Separe algumas revistas velhas e deixe as crian??as escolherem as imagens que mais gostarem das revistas. Recorte apenas uma parte da imagem.\n\nSe for um rosto, por exemplo, voc?? pode cort??-lo na vertical. Cole esse recorte em outro papel e deixe a crian??a complementar fazendo um desenho do que falta."
    let textBrincarCasinha = "Uma das brincadeiras mais importantes e divertidas da inf??ncia ?? o faz de conta. Atrav??s dela a crian??a elabora significados para sua realidade, entende melhor como funciona o mundo, al??m de ser uma ??tima maneira de estimular a imagina????o.\n\nExistem muitas possibilidades, mas a cl??ssica tenda de len??ol ?? imbat??vel."
    let textInstrumentos = "Com garrafas PET, voc??s podem fazer v??rios tipos de chocalho. Dependendo do que colocarem dentro, um som diferente ser?? criado. Vale experimentar com arroz, areia, ??gua, milho de pipoca - um para cada garrafa.\n\nAinda podem fazer minitambores com uma bexiga cortada ao meio. Basta colocar a parte se o bico esticada sobre uma lata presa por um el??stico."
    let textApostarCorrida = "O que ela vai adorar mesmo ?? ganhar de voc??. E, dependendo da idade, isso fica bem f??cil.\n\nVoc??s podem inventar v??rias modalidades: corrida normal, andar r??pido (sem correr), em um p?? s??, com os olhos vendados, de m??os dadas, de costas, fazendo polichinelos. As op????es s??o infinitas!"
    let textPularCorda = "Perto dos cinco anos, a crian??a j?? come??a a ter coordena????o para experimentar a brincadeira. E o desafio pode ficar cada vez mais divertido.\n\nN??o esque??a das m??sicas! 'Um homem bateu em minha porta, e eu abri. Senhoras e senhores, pulem num p?? s??. Senhoras e senhores, d??em uma rodadinha. E v??o pro olho da rua!'"
    let textDebaixoAgua = "Um, dois, tr??s e j??! Ela coloca a carinha na ??gua e voc?? vai contando quantos segundos ela fica sem respirar.\n\nDepois ?? sua vez, e ela vai contar seu tempo. Ainda podem aproveitar para aprender a boiar e nadar!"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
    @IBAction func chooseButton(_ sender: UIButton) {
        performSegue(withIdentifier: "changeScreenSegue", sender: sender)
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let buttonSender = sender as? UIButton{
            let details = segue.destination as! ActivitiesDetailsViewController
            switch buttonSender {
            case buttonBanhoCachorro:
                details.backgroundColor = pink500
                details.text = textBanhoCachorro
                details.textColor = pink50
                details.name = nameBanhoCachorro
                details.image = imgBanhoCachorro
                details.button = buttonPink500
            
            case buttonChicleteBruxa:
                details.backgroundColor = pink700
                details.text = textChicleteBruxa
                details.textColor = pink100
                details.name = nameChicleteBruxa
                details.image = imgChicleteBruxa
                details.button = buttonPink700
                
            case buttonCarimboCorpo:
                details.backgroundColor = pink500
                details.text = textCarimboCorpo
                details.textColor = pink50
                details.name = nameCarimboCorpo
                details.image = imgCarimboCorpo
                details.button = buttonPink500
            
            case buttonFazerBiscoito:
                details.backgroundColor = pink700
                details.text = textFazerBiscoitos
                details.textColor = pink100
                details.name = nameFazerBiscoitos
                details.image = imgFazerBiscoitos
                details.button = buttonPink700
                
            case buttonAndarBicicleta:
                details.backgroundColor = orange500
                details.text = textAndarBicileta
                details.textColor = orange50
                details.name = nameAndarBicileta
                details.image = imgAndarBicileta
                details.button = buttonOrange500
                
            case buttonNascerSol:
                details.backgroundColor = orange700
                details.text = textNascerSol
                details.textColor = orange50
                details.name = nameNascerSol
                details.image = imgNascerSol
                details.button = buttonOrange700
                
            case buttonCacaTesouro:
                details.backgroundColor = orange500
                details.text = textCacaTesouro
                details.textColor = orange50
                details.name = nameCacaTesouro
                details.image = imgCacaTesouro
                details.button = buttonOrange500
                
            case buttonPularOndas:
                details.backgroundColor = orange700
                details.text = textPularOndas
                details.textColor = orange50
                details.name = namePularOndas
                details.image = imgPularOndas
                details.button = buttonOrange700
                
            case buttonEscreverHistoria:
                details.backgroundColor = blue500
                details.text = textEscreverHistorias
                details.textColor = blue50
                details.name = nameEscreverHistorias
                details.image = imgEscreverHistorias
                details.button = buttonBlue500
                
            case buttonEncenarPeca:
                details.backgroundColor = blue700
                details.text = textEncenarPeca
                details.textColor = blue100
                details.name = nameEncenarPeca
                details.image = imgEncenarPeca
                details.button = buttonBlue700
                
            case buttonRecortarRevistas:
                details.backgroundColor = blue500
                details.text = textRecorteRevistas
                details.textColor = blue50
                details.name = nameRecorteRevistas
                details.image = imgRecorteRevistas
                details.button = buttonBlue500
                
            case buttonBrincarCasinha:
                details.backgroundColor = blue700
                details.text = textBrincarCasinha
                details.textColor = blue100
                details.name = nameBrincarCasinha
                details.image = imgBrincarCasinha
                details.button = buttonBlue700
                
            case buttonCriarInstrumentos:
                details.backgroundColor = pink500
                details.text = textInstrumentos
                details.textColor = pink100
                details.name = nameInstrumentos
                details.image = imgInstrumentos
                details.button = buttonPink500
                
            case buttonApostarCorrida:
                details.backgroundColor = pink700
                details.text = textApostarCorrida
                details.textColor = pink100
                details.name = nameApostarCorrida
                details.image = imgApostarCorrida
                details.button = buttonPink700
                
            case buttonPularCorda:
                details.backgroundColor = pink500
                details.text = textPularCorda
                details.textColor = pink50
                details.name = namePularCorda
                details.image = imgPularCorda
                details.button = buttonPink500
                
            case buttonDebaixoAgua:
                details.backgroundColor = pink700
                details.text = textDebaixoAgua
                details.textColor = pink100
                details.name = nameDebaixoAgua
                details.image = imgDebaixoAgua
                details.button = buttonPink700
            
            
            default:
                details.backgroundColor = pink500
                details.text = textBanhoCachorro
                details.textColor = pink50
                details.name = nameBanhoCachorro
                details.image = imgBanhoCachorro
                details.button = buttonPink500
            }
    
        }
    }
}

