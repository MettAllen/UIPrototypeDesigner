using System.Windows;
using System.Windows.Controls;

namespace DiagramDesigner
{

    // Реализует ItemsControl для ToolboxItems
    public class Toolbox : ItemsControl
    {

        // Определяем свойства ItemHeight и ItemWidth
        // WrapPanel, используемый для Toolbar
        public Size ItemSize
        {
            get { return itemSize; }
            set { itemSize = value; }
        }
        private Size itemSize = new Size(50, 50);

        // Создает или идентифицирует элемент, который используется для отображения данного элемента.        
        protected override DependencyObject GetContainerForItemOverride()
        {
            return new ToolboxItem();
        }

        // Определяет, является ли указанный элемент (или может быть) его собственным контейнером. 
        protected override bool IsItemItsOwnContainerOverride(object item)
        {
            return (item is ToolboxItem);
        }
    }
}
