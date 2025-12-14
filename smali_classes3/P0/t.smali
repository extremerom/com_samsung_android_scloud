.class public final LP0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LP0/v;


# direct methods
.method public constructor <init>(LP0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/t;->a:LP0/v;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p1, p0, LP0/t;->a:LP0/v;

    if-gez p3, :cond_0

    iget-object v0, p1, LP0/v;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LP0/v;->a(LP0/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iget-object p1, p1, LP0/v;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemPosition()I

    move-result p3

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
