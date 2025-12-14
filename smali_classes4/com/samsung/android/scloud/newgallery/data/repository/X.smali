.class public final Lcom/samsung/android/scloud/newgallery/data/repository/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/W;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;)V
    .locals 1

    const-string v0, "syncStatusLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/X;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "SyncStatusRepositoryImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/X;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/X;->set$lambda$0(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final set$lambda$0(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/X;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;->get()Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/X;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;->getStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;-><init>(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/X;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/X;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;->set(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
