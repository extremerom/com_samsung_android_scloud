.class public abstract Lcom/samsung/android/scloud/temp/ui/data/b;
.super Lcom/samsung/android/scloud/temp/ui/data/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/a;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LW8/e;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LW8/e;-><init>(Ljava/util/List;Ljava/util/Set;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final dismissTip(Ljava/lang/String;)V
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW8/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LW8/e;->getDismissedTipIdList()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v3}, LW8/e;->copy$default(LW8/e;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)LW8/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getCtbTipState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LW8/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentTipPosition()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/b;->c:I

    return v0
.end method

.method public abstract getShowTipCardAgain()Z
.end method

.method public final postDisablePackages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LW8/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, LW8/e;-><init>(Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract setShowTipCardAgain(Z)V
.end method

.method public final updateCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/ui/data/b;->c:I

    return-void
.end method
