.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->executeTrashed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/samsung/android/scloud/newgallery/model/G;",
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
        "Lcom/samsung/android/scloud/newgallery/model/G;",
        "<anonymous>",
        "()Lcom/samsung/android/scloud/newgallery/model/G;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.task.TrashServerTask$executeTrashed$2$3"
    f = "TrashServerTask.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xba,
        0xc3,
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "mediaSetForTrash",
        "mediaSetForTrash",
        "trashResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrashServerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashServerTask.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/samsung/android/scloud/newgallery/model/K;

.field final synthetic $isNDE:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $mediaSetPrepared:Lcom/samsung/android/scloud/newgallery/model/t;

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

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/model/K;Lcom/samsung/android/scloud/newgallery/model/t;ZLcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/K;",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Z",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$mediaSetPrepared:Lcom/samsung/android/scloud/newgallery/model/t;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$needFileUpdate:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$isNDE:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$mediaSetPrepared:Lcom/samsung/android/scloud/newgallery/model/t;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$needFileUpdate:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$isNDE:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;-><init>(Lcom/samsung/android/scloud/newgallery/model/K;Lcom/samsung/android/scloud/newgallery/model/t;ZLcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/newgallery/model/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/K;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$mediaSetPrepared:Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v5

    invoke-direct {v1, p1, v5}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$needFileUpdate:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->access$getUpSyncTrashRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->access$getMediaInfo$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/i0;->getTrashedOriginalFile(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/io/File;

    move-result-object p1

    const-string v3, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, p1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v5, v3

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->access$getUpSyncTrashRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    move-result-object p1

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/K;->getThumbnailFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPath(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$info:Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/K;->getLowQualityVideoFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v3

    :cond_7
    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$isNDE:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->label:I

    move-object v3, p1

    move-object v4, v1

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lcom/samsung/android/scloud/newgallery/data/repository/i0;->trashFileAndMedia(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/F;

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "thumbnail does not exist for server file trash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->access$getUpSyncTrashRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/i0;->trashMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/F;

    :goto_4
    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->access$getPreviewRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lcom/samsung/android/scloud/newgallery/data/repository/N;

    move-result-object v3

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$2$3;->label:I

    invoke-interface {v3, v1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->syncPreview(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v3, p1

    :goto_5
    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/G;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/scloud/newgallery/model/G;-><init>(Lcom/samsung/android/scloud/newgallery/model/F;Lcom/samsung/android/scloud/newgallery/model/x;Lcom/samsung/android/scloud/newgallery/model/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
