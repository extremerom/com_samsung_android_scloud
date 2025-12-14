.class public final Lcom/samsung/android/scloud/newgallery/data/repository/provider/e;
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
    .locals 1
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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->getEntryPoint()LR6/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/q;->getSyncStatusUseCase()Lcom/samsung/android/scloud/newgallery/domain/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/domain/z;->invoke()Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    move-result-object p1

    new-instance p2, Lcom/samsung/scsp/error/Result;

    invoke-direct {p2}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "SYNC_STATUS"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
