//
//  gameplay.swift
//  weebs
//
//  Created by User10 on 23/10/22.
//

import SwiftUI

struct gameplay: View {
    var body: some View {
        ScrollView{
            Text("Gameplay")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .padding(.trailing, 230.0)
            Text("The core gameplay is that of a tower defense game, with a number of characters (operators) as towers. Melee operators can be placed on ground tiles and ranged operators on elevated tiles. Melee operators physically block enemies from advancing, and ranged operators deal ranged damage, heal or otherwise support melee operators. Players must place operators on the correct tiles to prevent the enemy from infiltrating the player's base. Once in place, an operator's skills can be activated after a time for special effects, or they can be withdrawn for redeployment after a delay.")
                .padding(.vertical, 15.0)
            Image("gameplay")
                .resizable()
                .padding(.vertical, 15.0)
                .scaledToFit()
            Text("Because there is often a limited number of viable solutions, especially at high difficulties, Arknights has also been described as a puzzle game. The gameplay does not require quick reaction times (the game is pauseable, and time slows down while commands are issued), but rather on-the-spot tactical analysis and foresight.As the player progresses through the game, they unlock more stages, operators and resources, and are also introduced to new types of enemies and gameplay mechanics. Levels that have been cleared with a three-star rating can be auto-completed without player input, as the game records the player's actions and replicates them.")
                .padding(.top, 10.0)
            
            Text("The game also has a base-building aspect, which allows players to construct facilities and assign operators to them. This allows players to increase their resources in the manner of an incremental game. It features the usual array of free-to-play, gacha game mechanics, such as daily login rewards and randomized character acquisition through virtual currency which can be obtained by playing the game, through limited-time events, or optional in-app purchases using real currency. Because of the limited resources available (even if real money is spent), another layer of challenge lies in internalizing multiple complex economic systems and in prioritizing the right operators to recruit and develop in order to build a capable roster. Arknights players have created a number of internet resources and tools to assist in this effort.")
                .padding(.top, 10.0)
            
            Text("Seasonal gameplay events introduce more complex but optional difficulties and handicaps, such as the game's semi-quarterly Contingency Contract. Players are awarded with resources and medals exclusive to these events. A roguelike game mode, Integrated Strategies, was added in 2022.")
                .padding(.top, 10.0)
    }
    }
}

struct gameplay_Previews: PreviewProvider {
    static var previews: some View {
        gameplay()
    }
}
