.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/scloud/newgallery/model/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/model/J;",
        "<anonymous>",
        "()Lcom/samsung/android/scloud/newgallery/model/J;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.task.UpdateTask$execute$2$7"
    f = "UpdateTask.kt"
    i = {}
    l = {
        0x74,
        0x7d,
        0x85,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateTask.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/samsung/android/scloud/newgallery/model/K;

.field final synthetic $isNDE:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $mediaSet:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needFileUpdate:Z

.field final synthetic $rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;ZLcom/samsung/android/scloud/newgallery/model/K;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;",
            "Z",
            "Lcom/samsung/android/scloud/newgallery/model/K;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$needFileUpdate:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$mediaSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$isNDE:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$needFileUpdate:Z

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$mediaSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$isNDE:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;ZLcom/samsung/android/scloud/newgallery/model/K;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->label:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->access$getMediaInfo$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Restored:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    const-string v6, ""

    const-string v7, "getPath(...)"

    if-ne v0, v5, :cond_b

    iget-boolean v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$needFileUpdate:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->access$toExternalStorageAbsolutePath(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v3

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$mediaSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    iget-object v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/K;->getLowQualityVideoFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v6

    :cond_6
    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$isNDE:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->label:I

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->restoreFileAndMedia(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/z;

    :goto_1
    move-object v11, v0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "thumbnail does not exist for server file restoration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    iget-object v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$mediaSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    iput v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->label:I

    invoke-interface {v0, v1, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->restoreMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/z;

    goto :goto_1

    :goto_3
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/J;

    const/16 v15, 0x15

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/scloud/newgallery/model/J;-><init>(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    :cond_b
    iget-boolean v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$needFileUpdate:Z

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->access$toExternalStorageAbsolutePath(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    move-result-object v0

    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    iget-object v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/K;->getLowQualityVideoFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object v5, v6

    :cond_d
    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$isNDE:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->updateFileAndNormalMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    return-object v9

    :cond_e
    :goto_4
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/I;

    :goto_5
    move-object v10, v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "thumbnail does not exist for server file update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    move-result-object v0

    iget-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    iput v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$7;->label:I

    invoke-interface {v0, v2, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->updateNormal(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_11
    :goto_6
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/I;

    goto :goto_5

    :goto_7
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/J;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/scloud/newgallery/model/J;-><init>(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    return-object v0
.end method
