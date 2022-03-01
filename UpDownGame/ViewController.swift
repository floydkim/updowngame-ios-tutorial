//
//  ViewController.swift
//  UpDownGame
//
//  Created by 김민창 on 2022/02/27.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        slider.setThumbImage(UIImage(named: "slider_thumb"), for: .normal)
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }

    @IBAction func touchUpHitButton(_ sender: UIButton) {
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton) {
        print("touch up reset button")
        // TODO: slider를 초기값으로 되돌리기
        // TODO: 진행중이던 게임 데이터를 초기화하기
    }

}

