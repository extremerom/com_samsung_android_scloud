.class final Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService;->notifyPreBackupFinished(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.service.CtbBleService$notifyPreBackupFinished$1"
    f = "CtbBleService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $success:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->$success:Z

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->$success:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;-><init>(ZLcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->$success:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send progress Info - notifyFastBackupFinished. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtbBleService"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getServerTransport$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v11, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;->$success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    const/16 v9, 0x20

    const/4 v10, 0x0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;-><init>(IDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->sendPreBackupProgressInfo(Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
