.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/remote/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/c0;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/b0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/c0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/b0;)V
    .locals 1

    const-string v0, "roamingPolicyLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/i;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/c0;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/i;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/b0;

    return-void
.end method


# virtual methods
.method public canUseNetworkConsideringRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/i;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/c0;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c0;->canUseNetworkConsideringRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isNetworkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/i;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/b0;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/b0;->isNetworkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
