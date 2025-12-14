.class public abstract LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bindGuideIcon(Landroid/widget/ImageView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "guideIcon"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static final setItems(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "guideItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, LG7/c;

    if-eqz v0, :cond_0

    check-cast p0, LG7/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_1
    return-void
.end method
