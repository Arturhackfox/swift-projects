import UIKit

var myBalance = 10_400
var startPoint = "Netherlands"
var secondCountry = "France"
var destination = "New York"
var croissantPrice = 2

var croissant: Character = "🥐"
var excitedMood: Character = "🤠"
var taxi: Character = "🚕"


var ticketToFrance = 120
var ticketsToNyc = 650

var finalBalance: Int {
    var minusTicketsToFrance = myBalance - ticketToFrance
    var minusCroissants = minusTicketsToFrance - (croissantPrice * 2)
    var final = minusCroissants - ticketsToNyc
    
    return final
}


var story = """
Привет дружище!) сегодня я тебе расскажу историю о моём трипе на новогдние праздники, список стран Я выбрал следующий: \(startPoint), \(secondCountry) и \(destination)!
Для начала мы с другом вызываем \(taxi) прямо к аеропорту в \(startPoint) и первые билеты в Париж нам обойдуться в \(ticketToFrance)$ и по деньгам останеться у меня \(myBalance - ticketToFrance)$
По прилёту первым делом мы сьедим по \(croissant) они обойдуться нам двоим где то по \(croissantPrice)$ каждый итого на счету останеться \((myBalance - ticketToFrance) - (croissantPrice + croissantPrice)) 🤗
На следующий день вылетим в нашу конечную точку \(destination)!
Это как говориться сити оф май дрим поэтому настроение у меня примерно такое \(excitedMood)
Билеты нам обойдуться не дешево аж целых \(ticketsToNyc)!!!!
По итогу у меня осталось ни много, ни мало но \(finalBalance)$ поэтому я тебе обязательно привезу фирменую кепку NYC!)
Жди фотки, не забудь поставить лайк и комментарий под постом!
"""

print(story)
