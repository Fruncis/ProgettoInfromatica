﻿using ProgettoInformatica.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Metadata;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace ProgettoInformatica.Commands
{
    
    class BuyDeckCommand : CommandBase
    {
        private ShopWindowViewModel _shopWindowViewModel;

        private Dictionary<string, int> deckDict = new Dictionary<string, int>(); 

        public BuyDeckCommand(ShopWindowViewModel shopWindowViewModel)
        {
            
            _shopWindowViewModel = shopWindowViewModel;
            deckDict.Add("ButtonCard0", 0);
            deckDict.Add("ButtonCard1", 1);
            deckDict.Add("ButtonCard2", 2);
        }
        public override void Execute(object? parameter)
        {

            if (parameter is Button button )
            {
                BuyDeck(button);

            }
        }

        private void BuyDeck(Button button)
        {
            foreach (var deck in deckDict)
            {
                int index = deck.Value;
                if(button.Name.Equals(deck.Key))
                {
                    if (_shopWindowViewModel.AreDeckLocked[index])
                    {
                        return;
                    }
                    if (_shopWindowViewModel.ArePurchased[index])
                    {
                        return;
                    }
                    for(int i = 0; i < _shopWindowViewModel.Giocatore.MazziPosseduti.Count; i++)
                    {
                        if (_shopWindowViewModel.Giocatore.MazziPosseduti[i].TipoMazzo == _shopWindowViewModel.mazzi[index].TipoMazzo)
                        {
                            return;
                        }
                    }
                    _shopWindowViewModel.Giocatore.MazziPosseduti.Add(_shopWindowViewModel.mazzi[index]);
                    //_shopWindowViewModel.IsPurchased = true;
                    _shopWindowViewModel.ArePurchased[index] = true;

                    System.Diagnostics.Debug.WriteLine(_shopWindowViewModel.Giocatore.MazziPosseduti[0].TipoMazzo + _shopWindowViewModel.ArePurchased[0] + index);

                }
            }
        }
    }
}
