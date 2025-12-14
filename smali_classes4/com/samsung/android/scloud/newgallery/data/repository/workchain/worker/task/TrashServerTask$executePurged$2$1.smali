.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->executePurged(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.task.TrashServerTask$executePurged$2$1"
    f = "TrashServerTask.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaSetToPurge:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->$mediaSetToPurge:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->$mediaSetToPurge:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->access$getUpSyncTrashRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;)Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->$mediaSetToPurge:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/t;

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executePurged$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/i0;->purgeMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/x;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/G;

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/model/G;-><init>(Lcom/samsung/android/scloud/newgallery/model/F;Lcom/samsung/android/scloud/newgallery/model/x;Lcom/samsung/android/scloud/newgallery/model/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
