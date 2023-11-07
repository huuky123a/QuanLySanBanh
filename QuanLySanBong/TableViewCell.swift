//
//  TableViewCell.swift
//  QuanLySanBong
//
//  Created by Phai Qua Mon ios on 11/6/23.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var lbTongTien: UILabel!
    @IBOutlet weak var lbDichVu: UILabel!
    @IBOutlet weak var lbGioRa: UILabel!
    @IBOutlet weak var lbGioVao: UILabel!
    @IBOutlet weak var lbSan: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
