//
//  HomeViewController.swift
//  FlashCard
//
//  Created by 田岸将勝 on 2021/09/07.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let chihoList = ChihoList()
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //デリゲート記述
        tableView.delegate = self
        tableView.dataSource = self
        //カスタムセル記述
        tableView.register(UINib(nibName: "AreaCell", bundle: nil), forCellReuseIdentifier: "areaCell")
        tableView.rowHeight = 80
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.tabBarController?.tabBar.isHidden = false
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let areacount = chihoList.chihoList
        return areacount.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "areaCell", for: indexPath) as! AreaCell
        cell.areaImageView.image = UIImage(named:chihoList.chihoList[indexPath.row].chihoNames)
        cell.areaTextLabel.text = chihoList.chihoList[indexPath.row].chihoNames
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        //遷移先指定
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewVC") as! ViewController
        //ViewControllerの変数に行数の数値を渡す
        vc.listNumber = indexPath.row
        //ViewControllerへ遷移
        navigationController?.pushViewController(vc, animated: true)
    }
    
}