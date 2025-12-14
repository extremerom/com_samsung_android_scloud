.class public final Lcom/samsung/android/scloud/newgallery/data/repository/provider/c;
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

    new-instance p1, Lcom/samsung/scsp/error/Result;

    invoke-direct {p1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->a:Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;->validatedLegacyApi()LZ3/c;

    move-result-object p2

    invoke-interface {p2}, LZ3/c;->requestGetAlbumStatus()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ALBUM_STATUS_LIST"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
