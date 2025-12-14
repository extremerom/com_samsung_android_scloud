.class public final Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus;
.super Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;

    iget v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->getEntryPoint()LR6/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/q;->getAlbumSettingsUseCase()Lcom/samsung/android/scloud/newgallery/domain/j;

    move-result-object p2

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetAlbumStatus$start$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/scloud/newgallery/domain/j;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/a;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/a;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/samsung/scsp/error/Result;

    invoke-direct {p2}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p2

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ALBUM_STATUS_LIST"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
