// The MIT License (MIT)
//
// Copyright (c) 2016 Luke Zhao <me@lkzhao.com>
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import UIKit

struct City {
  var name: String
  var image: UIImage
  var shortDescription: String
  var description: String

  static var cities = [
    City(name: "Osaka Castle",
         image: #imageLiteral(resourceName: "osakacastle"),
         shortDescription: "Sakura",
         description: "ปราสาทโอซาก้า(Osaka Castle) เป็นหนึ่งในแลนด์มาร์คสำคัญของเมืองโอซาก้า เป็นหนึ่งในจุดท่องเที่ยวหลักที่ใครมาเที่ยวโอซาก้าก็ต้องเดินทางมาที่นี่ด้วย หอคอยปราสาทจะมีอยู่ด้วยกันทั้งหมด 8 ชั้น ตัวปราสาทถูกล้อมรอบด้วยกำแพงหินคอนกรีต, คูน้ำ และสวนนิชิโนมารุ (Nishinomaru Garden) ซึ่งอยู่ทางป้อมตะวักตก มีต้นซากุระกว่า 600 ต้น ในช่วงเดือนเมษายนจึงเป็นแหล่งชมซากุระที่โด่งดังเพราะฉากด้านหลังของสวนแห่งนี้จะมองเห็นภาพปราสาทโอซาก้าที่สวยงามเป็นอย่างยิ่ง\n\nปราสาทโอซาก้า(Osaka Castle) ถูกสร้างขึ้นในปี 1583 แทนที่วัดอิชิยาม่า ฮอนกันจิ (Ishiyama Honganji Temple) ซึ่งได้ถูกทำลายโดยโอดะ โนบุนากะ (Oda Nobunaga) ประมาณ 30 ปีก่อนที่จะสร้างปราสาทโอซาก้า ท่านโทโยมิ ฮิเดโยชิ ผู้สร้างปราสาทตั้งใจที่จะให้ปราสาทแห่งนี้เป็นศูนย์กลางใหม่ของญี่ปุ่นภายใต้การปกครองของท่าน ภายหลังการสร้างเสร็จก็ได้กลายเป็นปราสาทที่ใหญ่ที่สุดของญี่ปุ่นในขณะนั้น แต่หลังจากที่ท่านฮิเดโยชิเสียชีวิตลงไม่กี่ปี ปราสาทได้ถูกโจมตีและทำลายโดยทหารของโทคุกาว่า และได้มีการสร้างปราสาทขึ้นมาใหม่อีกครั้งในปี 1620 แต่ต่อมาหอคอยของปราสาทก็ได้ถูกฟ้าผ่าและไฟไหม้ในปี 1665 ภายหลังก็ได้มีการซ่อมแซมทั้งภายในและภายนอก จนกระทั่งปัจจุบันได้มีการสร้างลิฟท์เพื่อให้สามารถขึ้นไปชมปราสาทและพิพิธภัณฑ์ด้านบนได้ง่ายขึ้น\n\nทิปเล็กน้อยเกี่ยวกับการเดินทางไปที่ตัวปราสาทโอซาก้า เนื่องจากบริเวณปราสาทนั้นกินพื้นที่กว้างขวางมาก ดูได้จากในแผนที่ ถ้าต้องการไปถึงตัวปราสาทแบบเร็วและใกล้ที่สุดจะเป็นการลงที่สถานี Morinomiya ได้ทั้ง รถไฟ JR และ รถไฟใต้ดิน แต่ถ้าใครมีเวลาหน่อยจะแนะนำให้เดินเล่นรอบปราสาทด้วย เพราะบรรยากาศร่มรื่นเย็นสบายมากๆ ยิ่งถ้าเป็นช่วงซากุระบานสวนรอบปราสาทโอซาก้าเป็นอะไรที่ห้ามพลาดอย่างยิ่ง"),
    City(name: "Dotonburi",
         image: #imageLiteral(resourceName: "dotonburi"),
         shortDescription: "Glico Man",
         description: "โดทงโบริ หรือดงโทโบริ(Dotonbori) หนึ่งในสถานบันเทิงยามค่ำคืนที่โด่งดังของโอซาก้า เป็นแหล่งรวมร้านอาหารมากมายที่เปิดให้บริการ 24 ชั่วโมง ถนนแห่งนี้จะเลียบริมคลองโดทงโบริ และยังมีทั้งร้านค้า และแหล่งบันเทิงอีกมากมาย ในช่วงกลางคืนก็จะเปิดไฟประดับประดาสวยงามป้ายร้านค้าต่างๆ รวมไปถึงป้ายนักวิ่งกูลิโกะ(Glico Running Man sign) และปูคานิโดราคุ(Kani Doraku crab sign)ที่เป็นสัญญลักษณ์ของเมืองโอซาก้าด้วย"),
    City(name: "Kinkakuji",
         image: #imageLiteral(resourceName: "kinkakuji"),
         shortDescription: "Kinkakuji Temple",
         description: "วัดคินคะคุจิ(Kinkakuji)หรือที่คนไทยนิยมเรียกกันว่าวัดทอง เนื่องจากที่วัดนี้จะมีอาคารหลักเป็นสีทองเกือบทั้งหลังตั้งโดดเด่นอยู่กลางน้ำ ทำให้เเกิดเป็นเงาสะท้อนกับพื้นน้ำเบื้องหน้า จนเกิดเป็นภาพที่สวยงามกลายเป็นอีกสัญญลักษณ์หนึ่งของเมืองเกียวโต และยังมีอีกชื่อหนึ่งว่า Rokuonji \n\nวัดนี้แต่เดิมสร้างเพื่อใช้เป็นบ้านพักของท่านโชกุนอาชิกาก้า โยชิมิสุ(Ashikaga Yoshimitsu) และท่านมีความตั้งใจยกบ้านพักแห่งนี้ให้เป็นวัดนิกายเซนภายหลังจากที่ท่านเสียชีวิต และวัดคินคะคุจิยังเป็นแรงบันดาลใจให้กับหลายชายของโชกุนในเวลานั้นสร้างวัดกินคะคุจิหรือวัดเงินขึ้นด้วย \n\nวัดคินคะคุจิมีโครงสร้างทางสถาปัตยกรรมที่งดงาม โดยเฉพาะมุมด้านหน้าใกล้กับทางเข้าวัดซึ่งเป็นภาพที่วัดสีทองอร่ามที่มีสวนอยู่โดยรอบเป็นเงาสะท้อนกับน้ำในสระ เป็นมุมที่มีนักท่องเที่ยวให้ความสนใจกันเยอะที่สุด อาคารเดิมของวัดนั้นถูกไฟไหม้หลายต่อหลายครั้งในอดีต รวมถึงในช่วงสงครามโอนิน (Onin ) ในปี 1950 เกิดสงครามกลางเมืองที่ได้ทำลายสถานที่สำคัญๆของเกียวโตไปหลายแห่งรวมถึงวัดแห่งนี้ด้วย และได้มีการสร้างวัดนี้ขึ้นมาใหม่อีกครั้งในปี 1955 ซึ่งอยู่มาจนถึงปัจจุบันนี้")
  ]
}
