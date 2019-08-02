using System;
using System.Collections.Generic;
using Moody.Models;
namespace Moody.TempDataSource
{
    public class SomeData
    {
        public List<HistoryItem> HistoryItems = new List<HistoryItem>()
        {
            new HistoryItem()
            {
                Mood = "Happy",
                Date = "1 January 2019"
            },
            new HistoryItem()
            {
                Mood = "Sad",
                Date = "2 January 2019"
            },
            new HistoryItem()
            {
                Mood = "Bleh",
                Date = "3 January 2019"
            },
            new HistoryItem()
            {
                Mood = "Angry",
                Date = "4 January 2019"
            }
        };
    }
}
