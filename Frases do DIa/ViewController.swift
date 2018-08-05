//
//  ViewController.swift
//  Frases do DIa
//
//  Created by Paulo Cesar on 05/08/2018.
//  Copyright © 2018 Paulo Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        
        frases.append ("Se você traçar metas absurdamente altas e falhar, seu fracasso será muito melhor que o sucesso de todos.")
        
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo.")
        
        frases.append("Nada vale mais que o poder da persistência.")
        
        frases.append("Não é o mais forte que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto à mudança.")
        
        frases.append("Não é o peixe maior que come o peixe menor, é o peixe mais rápido que come o mais devagar.")
        
        let numeroAleatorio = arc4random_uniform(5)
        legendaResultado.text = frases [ Int (numeroAleatorio) ]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

