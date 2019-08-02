using System;
using System.Collections.ObjectModel;
using Moody.Models;
using Moody.TempDataSource;
namespace Moody.ViewModels
{
    public class HistoryItemViewModels
    {
        private ObservableCollection<HistoryItem> historyItems;

        public ObservableCollection<HistoryItem> HistoryItems
        {
            get { return historyItems; }
            set
            {
                historyItems = value;
            }
        }

        public HistoryItemViewModels()
        {
            HistoryItems = new ObservableCollection<HistoryItem>();

            SomeData _context = new SomeData();

            foreach (var historyItem in _context.HistoryItems)
            {
                HistoryItems.Add(historyItem);
            }
        }
    }
}
