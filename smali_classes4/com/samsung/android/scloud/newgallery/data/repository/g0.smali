.class public final Lcom/samsung/android/scloud/newgallery/data/repository/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/f0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;)V
    .locals 1

    const-string/jumbo v0, "trashPolicyLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;

    return-void
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;->getTRASH_CLOUD_CONFIG_FILE()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;->getTRASH_CLOUD_CONFIG_FILE()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const-string v0, "sync_enabled"

    const-string/jumbo v1, "true"

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;

    invoke-interface {v2, v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
