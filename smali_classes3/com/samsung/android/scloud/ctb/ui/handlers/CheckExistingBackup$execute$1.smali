.class final Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;->execute(Landroid/content/Context;LQ5/b;)V
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
    c = "com.samsung.android.scloud.ctb.ui.handlers.CheckExistingBackup$execute$1"
    f = "CheckExistingBackup.kt"
    i = {}
    l = {
        0x25,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:LQ5/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;


# direct methods
.method public constructor <init>(LQ5/b;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/b;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->$callback:LQ5/b;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->$fm:Landroidx/fragment/app/FragmentManager;

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

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->$callback:LQ5/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->$fm:Landroidx/fragment/app/FragmentManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;-><init>(LQ5/b;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->a:Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;

    iput v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->getExistBackupStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lkotlin/Pair;

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->$callback:LQ5/b;

    iget-object v6, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    iget-object v8, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->$fm:Landroidx/fragment/app/FragmentManager;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;-><init>(Lkotlin/Pair;LQ5/b;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
