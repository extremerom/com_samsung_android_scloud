.class final Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.ctb.ui.handlers.HandleRestoreLaunch$execute$1$2"
    f = "HandleRestoreLaunch.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:LQ5/b;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;LQ5/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;",
            "LQ5/b;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->$callback:LQ5/b;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->$callback:LQ5/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;-><init>(Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;LQ5/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    invoke-virtual {p1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success backup info is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$2;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
