//
//  ViewController.swift
//  frases do dia
//
//  Created by Jean Ramalho on 19/06/23.
//  Copyright © 2023 Lab 7 Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Agora é a hora de surpreender aqueles que duvidaram de você.")
        frases.append("Valorize as pequenas conquistas! 💗")
        frases.append("Você nunca será velho demais para sonhar um novo sonho.")
        frases.append("Avante! Para começar, você só precisa dar o primeiro passo.")
        frases.append("Para certas coisas, não basta querer, é preciso batalhar.")
        frases.append("Abandone suas dores e não a esperança em dias melhores.")
        frases.append("Lutar sempre, vencer às vezes, desistir nunca. 🍀")
        frases.append("Que os dias bons se tornem rotina e os ruins se tornem raros.")
        frases.append("Cada dificuldade ultrapassada te faz mais forte.")
        frases.append("Seus medos morrerão de fome se você alimentar a sua motivação.")
        frases.append("Abra-se para a coragem e vá atrás dos seus sonhos.")
        frases.append("A vida retribui quem pensa positivo.")
        frases.append("Tentar é a única maneira de saber se vai dar certo.")
        
        let numeroAleatorio =  arc4random_uniform(13)
        legendaResultado.text = frases[Int(numeroAleatorio)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

