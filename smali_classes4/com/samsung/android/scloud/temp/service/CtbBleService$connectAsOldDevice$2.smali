.class final Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService;->connectAsOldDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.service.CtbBleService$connectAsOldDevice$2"
    f = "CtbBleService.kt"
    i = {}
    l = {
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->$sessionKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->$sessionKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->label:I

    const/4 v2, 0x1

    const-string v3, "CtbBleService"

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

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->$sessionKey:Ljava/lang/String;

    const-string v1, "ctb ble - connectAsOldDevice: sessionKey "

    invoke-static {v1, p1, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/d2d/b;->initBle()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {v4}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getBleCommandListener$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lcom/samsung/android/scloud/temp/service/CtbBleService$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/temp/d2d/b;->setBleCommunicationListener(Lcom/samsung/android/scloud/temp/d2d/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->$sessionKey:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->scanAndConnect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ctb ble - connected "

    invoke-static {v2, v3, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$setCommunicationMode$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$requestToKeepHealthCheck(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V

    const-string v0, "ctb ble - requestToKeepAlive is registered"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
