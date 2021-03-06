//
//  Recipes.swift
//  Novikov&Gnezdilov_CookBoot
//
//  Created by Student on 22.02.2022.
//

import Foundation
struct Recipes{
    
    var recipeName: String
    var recipeAuthor: String
    var recipeRating: Double
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String
    
    static func getRecipe()->[Recipes] {
        return[
            Recipes(recipeName: "Спагетти карбонара с красным луком", recipeAuthor: "Алексей Земин", recipeRating: 4.1, recipeText: "1Спагетти варить 7-10 минут в кипящей подсоленной воде и откинуть на дуршлаг. 2В сковороде разогрейте оливковое масло, положите чеснок и слегка подрумяньте. 3Ветчину/бекон мелко нарежьте, добавьте к чесноку и обжаривайте 5 минут. 4Сыр пармезан натрите на мелкой терке. Желтки взбить со сливками, немного подсолить. 5Спагетти переложить в сотейник с чесноком и ветчиной/беконом. 6Добавить взбитые желтки и тёртый сыр, перемешать. Держать на огне 3 минуты. 7Посыпать молотым перцем, украсить зеленью и подавать на стол.", recipeIcon: "ic_spagetti", recipeImage: "ic_spagetti")
            Recipes(recipeName: "Моченые яблоки", recipeAuthor: "бабушкин рецепт", recipeRating: 4.2, recipeText: " Яблоки вымыть, уложить в большую кастрюлю плодоножками вверх. Воду довести до кипения, остудить. В кипяченой остывшей воде растворить мед, затем добавить яблочный сок и все перемешать. Полученным сиропом залить яблоки. Накрыть кастрюлю с яблоками чистой тканью. Сверху на твань поставить деревянную досточку и груз. Хранить в холодном месте.", recipeIcon: "ic_apple", recipeImage: "ic_apple")
            Recipes(recipeName: "Тонкие заварные блины на кефире с цельнозерновой мукой", recipeAuthor: "Никола Гнездилдо", recipeRating: 5.0, recipeText:  "Яйца соедините с кефиром, добавьте соль и сахар. Перемешайте. Добавьте в тесто воду и муку, перемешайте. В кипятке растворите соду, вылейте в тесто. Добавьте растительное масло. На сказанной маслом или салом сковороде обжаривайте тонкие блинчики с двух сторон до готовности. Приятного аппетита!", recipeIcon: "ic_pancakes", recipeImage: "ic_pancakes")
            Recipes(recipeName: "Ароматная скумбрия, запеченная в духовке со сметаной и горчицей", recipeAuthor: "Игорь Новиви", recipeRating: 4.9, recipeText: "Скумбрию промойте, удалите внутренности и плавники, промойте еще раз. Разделайте скумбрию на филе. Удалите крупные кости. Для маринада соедините сметану с соевым соусом и горчицей. Полученным маринадом смажьте со всех сторон филе рыбы, оставьте промариноваться 20-30 минут. Выложите в форму шкуркой вниз, смажьте остатками маринада и поставьте в разогретую до 180 градусов духовку на 20 минут. Приятного аппетита!", recipeIcon: "ic_fish", recipeImage: "ic_fish")
            Recipes(recipeName: "Рулет из лаваша с колбасным сыром и овощами", recipeAuthor: "Кирилл Прогулов", recipeRating: 1.6, recipeText: "Лист лаваша смажьте тонким слоем творожного сыра. Натрите на крупной терке колбасный сыр. Порежьте мелкими кубиками перец и огурцы. Измельчите укроп. Смазанный лаваш посыпьте колбасным сыром, перцем, огурцом и укропом, оставляя край в 10 см свободным. Сверните лаваш в рулет, заканчивая краем без начинки. Заверните рулет с овощами в пищевую пленку и уберите в холодильник на час.Порежьте лаваш на кусочки и зовите всех к столу. Приятного аппетита!", recipeIcon: "ic_rulets", recipeImage: "ic_rulets")
        ]
        
    }
    
}
