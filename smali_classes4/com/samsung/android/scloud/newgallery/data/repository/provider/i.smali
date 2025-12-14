.class public final Lcom/samsung/android/scloud/newgallery/data/repository/provider/i;
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
    .locals 0
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

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->a:Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;->validatedLegacyApi()LZ3/c;

    move-result-object p1

    invoke-interface {p1}, LZ3/c;->requestSetSyncOn()V

    new-instance p1, Lcom/samsung/scsp/error/Result;

    invoke-direct {p1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "bundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
