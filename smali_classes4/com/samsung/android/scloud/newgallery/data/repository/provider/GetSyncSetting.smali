.class public final Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting;
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

    instance-of p1, p2, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;

    iget v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

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

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/q;->getGallerySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object p2

    new-instance v1, Lcom/samsung/scsp/error/Result;

    invoke-direct {v1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/scloud/common/MasterSyncSetting;->a:Lcom/samsung/android/scloud/common/MasterSyncSetting;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/MasterSyncSetting;->getSyncEnabled()Lkotlinx/coroutines/flow/y;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;->Disabled:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    move-object p2, v1

    goto :goto_3

    :cond_3
    iput-object v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetSyncSetting$start$1;->label:I

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/newgallery/domain/s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    move-object v0, p1

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/y;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;->On:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    :goto_2
    move-object v1, v0

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;->Off:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    goto :goto_2

    :goto_3
    const-string v0, "SYNC_SETTING"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
