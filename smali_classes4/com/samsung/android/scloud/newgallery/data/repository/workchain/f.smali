.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/f;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workChainConstraints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GALLERY_SYNC"

    sget-object v5, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->FULL_SYNC:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;-><init>(Landroid/content/Context;Lkotlinx/coroutines/I;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/contract/SyncMode;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;)V

    return-void
.end method


# virtual methods
.method public getWorkSteps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->PREPARE_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->RECOVER_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->DOWNSYNC_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->UPSYNC_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->COMPLETE_WORKER:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
