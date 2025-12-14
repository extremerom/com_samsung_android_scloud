.class final Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;->execute(Landroid/content/Context;LQ5/b;)V
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
    c = "com.samsung.android.scloud.ctb.ui.handlers.CheckSSPermission$execute$1"
    f = "CheckSSPermission.kt"
    i = {}
    l = {
        0x1d
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

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;Landroid/content/Context;LQ5/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;",
            "Landroid/content/Context;",
            "LQ5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->$callback:LQ5/b;

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

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->$callback:LQ5/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;Landroid/content/Context;LQ5/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->$context:Landroid/content/Context;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Check SmartSwitch permissions"

    invoke-static {p1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1$1$1;

    invoke-direct {v4, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

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
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->$callback:LQ5/b;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;->access$getSSPermissionActivityIntent(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_3
    invoke-interface {v4, v0, v3}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSSPermission;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "There was an error in checking SS permissions: "

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
