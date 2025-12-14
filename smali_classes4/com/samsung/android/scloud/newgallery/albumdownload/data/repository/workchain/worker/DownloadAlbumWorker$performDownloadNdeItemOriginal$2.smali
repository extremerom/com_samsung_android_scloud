.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->performDownloadNdeItemOriginal(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Ljava/util/Set;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/util/Set;LE6/b;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->emit$lambda$1(Ljava/util/Set;Ljava/util/Set;LE6/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Ljava/util/Set;LE6/b;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->emit$lambda$0(Ljava/util/Set;Ljava/util/Set;LE6/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Set;LE6/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->emit$lambda$2(Ljava/util/Set;LE6/b;)Z

    move-result p0

    return p0
.end method

.method private static final emit$lambda$0(Ljava/util/Set;Ljava/util/Set;LE6/b;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final emit$lambda$1(Ljava/util/Set;Ljava/util/Set;LE6/b;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final emit$lambda$2(Ljava/util/Set;LE6/b;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final emit(LE6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;

    iget v4, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->label:I

    const-string v6, "DownloadAlbumWorker"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, LE6/l;

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LE6/l;->isSuccess()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE6/b;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LE6/b;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LE6/l;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "performDownloadNdeItemOriginal. Download complete. success: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediaInfo: originalHash="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",count="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumDownloadTelemetryRepository$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;->onDownloadNdeOriginalMediaFinished(LE6/l;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getRuntimeErrorMonitor$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;->SiopLevel:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    iput-object v0, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;->checkPolicy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_2
    invoke-virtual {v1}, LE6/l;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    invoke-virtual {v1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v10, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->c:Ljava/util/Set;

    new-instance v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->d:Ljava/util/Set;

    const/4 v13, 0x0

    invoke-direct {v11, v10, v12, v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v2, v9, v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$performDownloadNdeItemOriginal$countByTypeAndCondition(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v2

    invoke-virtual {v1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;

    iget-object v13, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->c:Ljava/util/Set;

    const/4 v14, 0x1

    invoke-direct {v11, v13, v12, v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/c;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    const/4 v12, 0x3

    invoke-static {v10, v12, v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$performDownloadNdeItemOriginal$countByTypeAndCondition(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v10

    invoke-virtual {v1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/b;

    invoke-direct {v12, v13, v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v9, v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$performDownloadNdeItemOriginal$countByTypeAndCondition(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v9

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v12

    add-int v13, v2, v9

    add-int/2addr v13, v12

    invoke-static {v11, v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$setSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;I)V

    invoke-static {v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v11, v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$setSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;I)V

    invoke-static {v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v12

    invoke-static {v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v13

    const-string v14, "performDownloadNdeItemOriginal. Download complete NDE Count. successImageCount: "

    const-string v15, ", successVideoCount: "

    const-string v7, ", imagesInCloud: "

    invoke-static {v14, v12, v13, v15, v7}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", videosInCloud: "

    const-string v13, ", ndeImagesOnly: "

    invoke-static {v7, v2, v12, v10, v13}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LE6/b;->getMediaDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v8, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2$emit$1;->label:I

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    invoke-static {v11, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$updateNotification(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE6/l;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;->emit(LE6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
