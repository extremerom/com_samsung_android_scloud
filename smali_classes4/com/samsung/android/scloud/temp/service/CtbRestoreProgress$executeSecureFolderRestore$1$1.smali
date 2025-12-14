.class final Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSecureFolderRestore(Ljava/lang/String;)V
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
    c = "com.samsung.android.scloud.temp.service.CtbRestoreProgress$executeSecureFolderRestore$1$1"
    f = "CtbRestoreProgress.kt"
    i = {}
    l = {
        0x48f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $result:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->$result:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->$category:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->$result:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->$category:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->$result:Z

    const-string v3, "executeSecureFolderRestore: result: "

    invoke-static {v3, p1, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$getTaskPlanner(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSECURE_FOLDER()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->$category:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/temp/control/l;->setComplete(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->$result:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$getTaskPlanner(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->$category:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/scloud/temp/control/l;->setComplete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSecureFolderRestore$1$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$doNext(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
