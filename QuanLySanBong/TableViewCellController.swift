//
//  TableViewCellController.swift
//  QuanLySanBong
//
//  Created by Phai Qua Mon ios on 11/6/23.
//

import UIKit

class TableViewCellController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    @IBOutlet weak var TableView: UITableView!
    let data = [
        dataSan(san: "1", gioVao: "6:00", gioRa: "7:00", dv: "7 chai rivai", tong: "150k"),
        dataSan(san: "2", gioVao: "7:00", gioRa: "8:00", dv: "9 chai rivai", tong: "1050k")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        TableView.delegate = self
        TableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        let football = data[indexPath.row]
        cell.lbSan.text = football.san
        cell.lbGioVao.text = football.gioVao
        cell.lbGioRa.text = football.gioRa
        cell.lbDichVu.text = football.dv
        cell.lbTongTien.text = football.tong
        return cell
    }
    
    struct dataSan {
        var san : String
        var gioVao : String
        var gioRa : String
        var dv : String
        var tong : String
        
    }

}
