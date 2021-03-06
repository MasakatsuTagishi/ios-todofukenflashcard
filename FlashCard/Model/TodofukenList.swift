//
//  TodofukenList.swift
//  FlashCard
//
//  Created by 田岸将勝 on 2021/11/03.
//

import UIKit

struct Todofuken {
    let name: String
    let image: UIImage
}

struct TodofukenList {

    var allList = [[Todofuken]]()

    init() {
        allList.append(hokkaidoTohoku)
        allList.append(kanto)
        allList.append(chubu)
        allList.append(kinki)
        allList.append(chugokushikoku)
        allList.append(kyushu)
        allList.append(all)
    }

    let hokkaidoTohoku = [
        Todofuken(name: "北海道", image: UIImage(named: "北海道")!),
        Todofuken(name: "青森県", image: UIImage(named: "青森県")!),
        Todofuken(name: "秋田県", image: UIImage(named: "秋田県")!),
        Todofuken(name: "岩手県", image: UIImage(named: "岩手県")!),
        Todofuken(name: "山形県", image: UIImage(named: "山形県")!),
        Todofuken(name: "宮城県", image: UIImage(named: "宮城県")!),
        Todofuken(name: "福島県", image: UIImage(named: "福島県")!)
    ]

    let kanto = [
        Todofuken(name: "茨城県", image: UIImage(named: "茨城県")!),
        Todofuken(name: "栃木県", image: UIImage(named: "栃木県")!),
        Todofuken(name: "群馬県", image: UIImage(named: "群馬県")!),
        Todofuken(name: "埼玉県", image: UIImage(named: "埼玉県")!),
        Todofuken(name: "千葉県", image: UIImage(named: "千葉県")!),
        Todofuken(name: "東京都", image: UIImage(named: "東京都")!),
        Todofuken(name: "神奈川県", image: UIImage(named: "神奈川県")!)
    ]

    let chubu = [
        Todofuken(name: "新潟県", image: UIImage(named: "新潟県")!),
        Todofuken(name: "富山県", image: UIImage(named: "富山県")!),
        Todofuken(name: "石川県", image: UIImage(named: "石川県")!),
        Todofuken(name: "福井県", image: UIImage(named: "福井県")!),
        Todofuken(name: "山梨県", image: UIImage(named: "山梨県")!),
        Todofuken(name: "長野県", image: UIImage(named: "長野県")!),
        Todofuken(name: "岐阜県", image: UIImage(named: "岐阜県")!),
        Todofuken(name: "静岡県", image: UIImage(named: "静岡県")!),
        Todofuken(name: "愛知県", image: UIImage(named: "愛知県")!)
    ]

    let kinki = [
        Todofuken(name: "大阪府", image: UIImage(named: "大阪府")!),
        Todofuken(name: "京都府", image: UIImage(named: "京都府")!),
        Todofuken(name: "兵庫県", image: UIImage(named: "兵庫県")!),
        Todofuken(name: "滋賀県", image: UIImage(named: "滋賀県")!),
        Todofuken(name: "奈良県", image: UIImage(named: "奈良県")!),
        Todofuken(name: "和歌山県", image: UIImage(named: "和歌山県")!),
        Todofuken(name: "三重県", image: UIImage(named: "三重県")!)
    ]

    let chugokushikoku = [
        Todofuken(name: "広島県", image: UIImage(named: "広島県")!),
        Todofuken(name: "岡山県", image: UIImage(named: "岡山県")!),
        Todofuken(name: "鳥取県", image: UIImage(named: "鳥取県")!),
        Todofuken(name: "島根県", image: UIImage(named: "島根県")!),
        Todofuken(name: "山口県", image: UIImage(named: "山口県")!),
        Todofuken(name: "徳島県", image: UIImage(named: "徳島県")!),
        Todofuken(name: "香川県", image: UIImage(named: "香川県")!),
        Todofuken(name: "高知県", image: UIImage(named: "高知県")!),
        Todofuken(name: "愛媛県", image: UIImage(named: "愛媛県")!)
    ]

    let kyushu = [
        Todofuken(name: "福岡県", image: UIImage(named: "福岡県")!),
        Todofuken(name: "大分県", image: UIImage(named: "大分県")!),
        Todofuken(name: "熊本県", image: UIImage(named: "熊本県")!),
        Todofuken(name: "長崎県", image: UIImage(named: "長崎県")!),
        Todofuken(name: "宮崎県", image: UIImage(named: "宮崎県")!),
        Todofuken(name: "佐賀県", image: UIImage(named: "佐賀県")!),
        Todofuken(name: "鹿児島県", image: UIImage(named: "鹿児島県")!),
        Todofuken(name: "沖縄県", image: UIImage(named: "沖縄県")!)
    ]

    let all = [
        Todofuken(name: "北海道", image: UIImage(named: "北海道")!),
        Todofuken(name: "青森県", image: UIImage(named: "青森県")!),
        Todofuken(name: "秋田県", image: UIImage(named: "秋田県")!),
        Todofuken(name: "岩手県", image: UIImage(named: "岩手県")!),
        Todofuken(name: "山形県", image: UIImage(named: "山形県")!),
        Todofuken(name: "宮城県", image: UIImage(named: "宮城県")!),
        Todofuken(name: "福島県", image: UIImage(named: "福島県")!),
        Todofuken(name: "茨城県", image: UIImage(named: "茨城県")!),
        Todofuken(name: "栃木県", image: UIImage(named: "栃木県")!),
        Todofuken(name: "群馬県", image: UIImage(named: "群馬県")!),
        Todofuken(name: "埼玉県", image: UIImage(named: "埼玉県")!),
        Todofuken(name: "千葉県", image: UIImage(named: "千葉県")!),
        Todofuken(name: "東京都", image: UIImage(named: "東京都")!),
        Todofuken(name: "神奈川県", image: UIImage(named: "神奈川県")!),
        Todofuken(name: "新潟県", image: UIImage(named: "新潟県")!),
        Todofuken(name: "富山県", image: UIImage(named: "富山県")!),
        Todofuken(name: "石川県", image: UIImage(named: "石川県")!),
        Todofuken(name: "福井県", image: UIImage(named: "福井県")!),
        Todofuken(name: "山梨県", image: UIImage(named: "山梨県")!),
        Todofuken(name: "長野県", image: UIImage(named: "長野県")!),
        Todofuken(name: "岐阜県", image: UIImage(named: "岐阜県")!),
        Todofuken(name: "静岡県", image: UIImage(named: "静岡県")!),
        Todofuken(name: "愛知県", image: UIImage(named: "愛知県")!),
        Todofuken(name: "大阪府", image: UIImage(named: "大阪府")!),
        Todofuken(name: "京都府", image: UIImage(named: "京都府")!),
        Todofuken(name: "兵庫県", image: UIImage(named: "兵庫県")!),
        Todofuken(name: "滋賀県", image: UIImage(named: "滋賀県")!),
        Todofuken(name: "奈良県", image: UIImage(named: "奈良県")!),
        Todofuken(name: "和歌山県", image: UIImage(named: "和歌山県")!),
        Todofuken(name: "三重県", image: UIImage(named: "三重県")!),
        Todofuken(name: "広島県", image: UIImage(named: "広島県")!),
        Todofuken(name: "岡山県", image: UIImage(named: "岡山県")!),
        Todofuken(name: "鳥取県", image: UIImage(named: "鳥取県")!),
        Todofuken(name: "島根県", image: UIImage(named: "島根県")!),
        Todofuken(name: "山口県", image: UIImage(named: "山口県")!),
        Todofuken(name: "徳島県", image: UIImage(named: "徳島県")!),
        Todofuken(name: "香川県", image: UIImage(named: "香川県")!),
        Todofuken(name: "高知県", image: UIImage(named: "高知県")!),
        Todofuken(name: "愛媛県", image: UIImage(named: "愛媛県")!),
        Todofuken(name: "福岡県", image: UIImage(named: "福岡県")!),
        Todofuken(name: "大分県", image: UIImage(named: "大分県")!),
        Todofuken(name: "熊本県", image: UIImage(named: "熊本県")!),
        Todofuken(name: "長崎県", image: UIImage(named: "長崎県")!),
        Todofuken(name: "宮崎県", image: UIImage(named: "宮崎県")!),
        Todofuken(name: "佐賀県", image: UIImage(named: "佐賀県")!),
        Todofuken(name: "鹿児島県", image: UIImage(named: "鹿児島県")!),
        Todofuken(name: "沖縄県", image: UIImage(named: "沖縄県")!)
    ]

}
