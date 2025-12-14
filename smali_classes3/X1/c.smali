.class public final LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p4

    check-cast p4, LX1/g;

    iget-object p5, p4, LX1/g;->a:LX1/i;

    iput p3, p5, LX1/i;->c:I

    const/16 v0, 0x34

    invoke-virtual {p5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p5, p5, LX1/i;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX1/h;

    iget-object p5, p5, LX1/h;->b:Ljava/lang/Runnable;

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-string p4, " "

    const p5, 0x7f1204db

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f1206a2

    :goto_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f12069b

    goto :goto_0

    :goto_1
    invoke-static {p2, p1}, Lb2/a;->setAccessibilityDelegateTextView(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
