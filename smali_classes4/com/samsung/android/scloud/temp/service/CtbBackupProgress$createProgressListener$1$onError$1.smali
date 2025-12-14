.class final Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->onError(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;)V
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
    c = "com.samsung.android.scloud.temp.service.CtbBackupProgress$createProgressListener$1$onError$1"
    f = "CtbBackupProgress.kt"
    i = {}
    l = {
        0x54b,
        0x550
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $e:Lcom/samsung/scsp/framework/core/ScspException;

.field final synthetic $skipError:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/scloud/temp/service/CtbBackupProgress;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/ScspException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$skipError:Z

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$category:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$e:Lcom/samsung/scsp/framework/core/ScspException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$skipError:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$category:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$e:Lcom/samsung/scsp/framework/core/ScspException;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;-><init>(ZLcom/samsung/android/scloud/temp/service/CtbBackupProgress;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$skipError:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    iput v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->access$doNext(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$category:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$e:Lcom/samsung/scsp/framework/core/ScspException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] executeWorkManagerBackup: onError: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->$e:Lcom/samsung/scsp/framework/core/ScspException;

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
