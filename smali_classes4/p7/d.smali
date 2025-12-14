.class public final Lp7/d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createFragment. i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPagerAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp7/a;

    invoke-direct {v0}, Lp7/a;-><init>()V

    iget-object v1, p0, Lp7/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lp7/a;->setPageData(Ljava/util/List;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lp7/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
