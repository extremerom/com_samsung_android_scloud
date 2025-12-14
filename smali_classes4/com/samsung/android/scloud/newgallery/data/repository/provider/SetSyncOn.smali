.class public final Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn;
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
    .locals 3
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

    instance-of p1, p2, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn$start$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn$start$1;

    iget v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn$start$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn$start$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn$start$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

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

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/q;->syncOnUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    move-result-object p2

    iput v2, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/SetSyncOn$start$1;->label:I

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lcom/samsung/scsp/error/Result;

    invoke-direct {p1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "bundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
