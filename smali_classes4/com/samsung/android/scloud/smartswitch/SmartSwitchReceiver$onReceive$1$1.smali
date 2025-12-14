.class final Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.samsung.android.scloud.smartswitch.SmartSwitchReceiver$onReceive$1$1"
    f = "SmartSwitchReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->this$0:Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;

    iput-object p2, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->$ctx:Landroid/content/Context;

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

    new-instance p1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->this$0:Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->$ctx:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;-><init>(Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->this$0:Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->$intent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;->access$isCtbRestore(Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->this$0:Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->$ctx:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->$intent:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;->access$saveData(Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/smartswitch/h;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->$ctx:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;->$intent:Landroid/content/Intent;

    const-string v2, "CTB_RESTORE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/scloud/smartswitch/h;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/smartswitch/h;->execute()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
