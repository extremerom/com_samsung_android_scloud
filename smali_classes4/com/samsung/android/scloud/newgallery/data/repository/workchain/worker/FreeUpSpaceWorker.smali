.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/scloud/newgallery/data/repository/z;",
        "freeUpSpaceRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/z;)V",
        "",
        "current",
        "total",
        "",
        "notifyProgress",
        "(II)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com/samsung/android/scloud/newgallery/data/repository/workchain/worker/d",
        "a",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFreeUpSpaceWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeUpSpaceWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1863#2,2:91\n*S KotlinDebug\n*F\n+ 1 FreeUpSpaceWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker\n*L\n37#1:91,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/z;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/z;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeUpSpaceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->b:Lcom/samsung/android/scloud/newgallery/data/repository/z;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "FreeUpSpaceWorker"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final notifyProgress(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.cloudAgent.CloudStore.NOTIFY_DELETE_LOCAL_SYNCED_FILES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "current"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "total"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyProgress. finished: current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->label:I

    const-string/jumbo v7, "toString(...)"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->I$1:I

    iget v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;

    iget-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/FreeUpSpaceContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/FreeUpSpaceContextHolder;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/j;->getMediaIdList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v15, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork. started: totalCount= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v4, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    int-to-double v9, v0

    const-wide v11, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v9, v11

    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v11, v11

    mul-double/2addr v9, v11

    double-to-int v9, v9

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v9, 0xa

    invoke-static {v15, v9}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v1

    move-object v13, v5

    move-object v12, v6

    move-object v10, v9

    move v9, v0

    move-object v5, v11

    :goto_5
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    add-int v6, v6, v18

    iput v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v6, v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->b:Lcom/samsung/android/scloud/newgallery/data/repository/z;

    iput-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->L$6:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->I$0:I

    iput v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->I$1:I

    iput v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker$doWork$1;->label:I

    invoke-interface {v6, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/z;->freeUp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_6
    if-eqz v4, :cond_9

    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v0, v6, :cond_8

    if-ge v9, v6, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 p1, v2

    const-wide v16, 0x3fa47ae147ae147bL    # 0.04

    goto :goto_8

    :cond_8
    :goto_7
    invoke-direct {v11, v0, v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->notifyProgress(II)V

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v8

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p1, v2

    int-to-double v1, v9

    const-wide v16, 0x3fa47ae147ae147bL    # 0.04

    mul-double v1, v1, v16

    move/from16 v18, v9

    int-to-double v8, v0

    mul-double/2addr v1, v8

    double-to-int v0, v1

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v9, v18

    goto :goto_8

    :cond_9
    move-object/from16 p1, v2

    move/from16 v18, v9

    const-wide v16, 0x3fa47ae147ae147bL    # 0.04

    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v11, v0, v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->notifyProgress(II)V

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork. failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;->c:Lcom/samsung/scsp/error/Logger;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "doWork. finished: result="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deletedCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/FreeUpSpaceContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/FreeUpSpaceContextHolder;

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
