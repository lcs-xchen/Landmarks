//
//  ListView.swift
//  Landmarks
//
//  Created by Cindy Chen on 2024-04-02.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        NavigationStack {
            
            List {
                
                NavigationLink {
                    DetailView(item: sudburyNickel)
                } label: {
                    Text(sudburyNickel.name)
                }

                NavigationLink {
                    DetailView(item: niagaraFalls)
                } label: {
                    Text(niagaraFalls.name)
                }

                NavigationLink {
                    DetailView(item: cnTower)
                } label: {
                    Text(cnTower.name)
                }

                NavigationLink {
                    DetailView(item: rom)
                } label: {
                    Text(rom.name)
                }

                NavigationLink {
                    DetailView(item: wonderland)
                } label: {
                    Text(wonderland.name)
                }

                NavigationLink {
                    DetailView(item: kawarthas)
                } label: {
                    Text(kawarthas.name)
                }

                
            }
            .navigationTitle("Landmarks")
                        
        }
        
    }
}

#Preview {
    ListView()
}
