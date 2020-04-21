using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;

namespace DiagramDesigner
{

    // Представляет выбираемый элемент на Toolbox.
    public class ToolboxItem : ContentControl
    {
        // кэшируем начальную точку операции перетаскивания
        private Point? dragStartPoint = null;

        static ToolboxItem()
        {
            // установить ключ для ссылки на стиль для этого элемента управления
            FrameworkElement.DefaultStyleKeyProperty.OverrideMetadata(
                typeof(ToolboxItem), new FrameworkPropertyMetadata(typeof(ToolboxItem)));
        }

        protected override void OnPreviewMouseDown(MouseButtonEventArgs e)
        {
            base.OnPreviewMouseDown(e);
            this.dragStartPoint = new Point?(e.GetPosition(this));
        }


        //Главыный DragDrop on workplace 
        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);
            if (e.LeftButton != MouseButtonState.Pressed)
                this.dragStartPoint = null;

            if (this.dragStartPoint.HasValue)
            {
                // XamlWriter.Save() Возвращает строку XAML, которая сериализует указанный объект и его свойства.
                string xamlString = XamlWriter.Save(this.Content);
                DragObject dataObject = new DragObject();
                dataObject.Xaml = xamlString;

                WrapPanel panel = VisualTreeHelper.GetParent(this) as WrapPanel;
                if (panel != null)
                {
                    // размер инструмента, перенесенного на рабочую область
                    double scale = 1.5;
                    dataObject.DesiredSize = new Size(panel.ItemWidth * scale, panel.ItemHeight * scale);
                }

               DragDrop.DoDragDrop(this, dataObject, DragDropEffects.Copy);

                e.Handled = true;
            }
        }
    }

    // Переносит информацию о перетаскиваемом объекте в класс
    public class DragObject
    {
        // Xaml строка, которая представляет сериализованный контент
        public String Xaml { get; set; }


        // Определяет ширину и высоту DesignerItem
        // когда этот DragObject отбрасывается на DesignerCanvas
        public Size? DesiredSize { get; set; }
    }
}
