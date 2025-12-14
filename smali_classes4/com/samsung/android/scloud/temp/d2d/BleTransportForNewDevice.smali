.class public final Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;
.super Lcom/samsung/android/scloud/temp/d2d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

.field public static final j:Lkotlin/Lazy;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->j:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/d2d/b;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;-><init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->h:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->instance_delegate$lambda$1()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getConnectedOldDevice$p(Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setConnectedOldDevice$p(Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->g:Ljava/lang/String;

    return-void
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$1()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final advertiseAndConnect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;-><init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->createByteArrayFromAccountInfoHashCode()[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v7, p2

    const/16 v8, 0x21

    invoke-virtual {v2, v8, p2, v7}, LG8/h;->advCloudBleServer(B[BI)Z

    move-result p2

    if-ne p2, v5, :cond_9

    invoke-virtual {p0, v6}, Lcom/samsung/android/scloud/temp/d2d/b;->setConnectResult(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LG8/h;->setStringServer(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$2;

    invoke-direct {p1, p0, v6}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$2;-><init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->label:I

    const-wide/32 v7, 0x1d4c0

    invoke-static {v7, v8, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlin/Unit;

    if-nez p2, :cond_6

    const-string p2, "BLE advertise and connect timeout."

    const/4 v2, 0x4

    const-string v5, "BleTransportForNewDevice"

    invoke-static {v5, p2, v6, v2, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    iput-object p1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$advertiseAndConnect$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/b;->getConnectResult()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public closeBleManager()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->closeBleManager()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->g:Ljava/lang/String;

    return-void
.end method

.method public getBleCallback()LG8/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->h:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;

    return-object v0
.end method

.method public final sendData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleTransportForNewDevice"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LG8/h;->sendDataFromServer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
