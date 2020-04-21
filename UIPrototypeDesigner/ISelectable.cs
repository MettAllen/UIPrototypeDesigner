
namespace DiagramDesigner
{
    // Common interface for items that can be selected
    // on the DesignerCanvas; used by DesignerItem
    public interface ISelectable
    {
        bool IsSelected { get; set; }
    }
}
