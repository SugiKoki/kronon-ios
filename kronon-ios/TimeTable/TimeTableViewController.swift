//
//  TimeTableViewController.swift
//  kronon-ios
//
//  Created by 杉浩輝 on 2021/03/02.
//

import UIKit

class TimeTableViewController: UIViewController {
    var addScheduleButton: UIBarButtonItem! // 追加ボタン

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(false, animated: animated)
        self.parent?.navigationItem.title = "予定表"
        
        
        super.viewWillAppear(animated)
    }
    @objc func addButtonPressed(_ sender: UIBarButtonItem) {
        print("追加ボタンが押されました")
        self.performSegue(withIdentifier: "addSchedule", sender: self)
     }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
