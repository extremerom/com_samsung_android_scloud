.class final Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;->execute(Landroid/content/Context;LQ5/b;)V
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
    c = "com.samsung.android.scloud.ctb.ui.handlers.CheckAllDuplicatedOperation$execute$1"
    f = "CheckAllDuplicatedOperation.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:LQ5/b;

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;Landroid/content/Context;LQ5/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;",
            "Landroid/content/Context;",
            "LQ5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->$callback:LQ5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->$callback:LQ5/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;Landroid/content/Context;LQ5/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1$1$1;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->$callback:LQ5/b;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    sget-object v6, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->NO_DUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    if-eq v5, v6, :cond_9

    const-string v6, "operation_type"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/scloud/ctb/ui/handlers/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x3ea

    if-eq v8, v3, :cond_7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    invoke-static {v0, v1, v5}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;->access$showToast(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;)V

    invoke-interface {v4, v1, v7}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_3
    const/16 v8, 0x3e9

    if-ne v6, v8, :cond_4

    invoke-static {v0, v1, v5}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;->access$showToast(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;)V

    invoke-interface {v4, v1, v7}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_4
    invoke-interface {v4, v1, v3}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_5
    if-ne v6, v9, :cond_6

    invoke-static {v0, v1, v5}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;->access$showToast(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;)V

    invoke-interface {v4, v1, v7}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_6
    invoke-interface {v4, v1, v3}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_7
    if-ne v6, v9, :cond_8

    const v0, 0x7f12005f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f120120

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v0, v1, v5}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;->access$showToast(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;)V

    :goto_3
    invoke-interface {v4, v1, v7}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_9
    invoke-interface {v4, v1, v3}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckAllDuplicatedOperation;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "There was an error in checking all duplicate operation: "

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
