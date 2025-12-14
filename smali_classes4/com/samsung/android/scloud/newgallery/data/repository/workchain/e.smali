.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/e;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workChainConstraints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->FULL_SYNC_PARALLEL:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->UPSYNC_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->getWorkerClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "GALLERY_SYNC"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;-><init>(Landroid/content/Context;Lkotlinx/coroutines/I;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/contract/SyncMode;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getWorkSteps()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->PREPARE_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->RECOVER_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->DOWNSYNC_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->LOCAL_ONLY_UPLOAD_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    filled-new-array {v2, v3}, [Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->UPSYNC_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->COMPLETE_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
