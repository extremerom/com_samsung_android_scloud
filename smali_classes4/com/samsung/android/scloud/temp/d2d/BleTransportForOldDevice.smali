.class public final Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;
.super Lcom/samsung/android/scloud/temp/d2d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

.field public static final k:Lkotlin/Lazy;


# instance fields
.field public g:J

.field public h:Z

.field public final i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->k:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/d2d/b;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;-><init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->instance_delegate$lambda$2()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getWaitingReadNotification$p(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->h:Z

    return p0
.end method

.method public static final synthetic access$handleBleDisconnected(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->handleBleDisconnected()V

    return-void
.end method

.method public static final synthetic access$setWaitingReadNotification$p(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->h:Z

    return-void
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v0

    return-object v0
.end method

.method private final handleBleDisconnected()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;

    const/16 v3, -0x64

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;-><init>(I)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection_health_check"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/temp/d2d/b;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)V

    return-void
.end method

.method private static final instance_delegate$lambda$2()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBleCallback()LG8/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;

    return-object v0
.end method

.method public final getLastLiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->g:J

    return-wide v0
.end method

.method public final requestReadNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;-><init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$2;-><init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$requestReadNotification$1;->label:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_4

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->handleBleDisconnected()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->h:Z

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scanAndConnect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;-><init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "BleTransportForOldDevice"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/d2d/b;->setSessionKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LG8/h;->isSupportBluetooth()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isSupportBluetooth  "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LG8/h;->isSupportBluetooth()Z

    move-result p1

    if-ne p1, v6, :cond_8

    invoke-virtual {p0, v7}, Lcom/samsung/android/scloud/temp/d2d/b;->setConnectResult(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LG8/h;->scanAll()V

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$2;

    invoke-direct {p1, p0, v7}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$2;-><init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$scanAndConnect$1;->label:I

    const-wide/32 v8, 0x1d4c0

    invoke-static {v8, v9, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p2, Lkotlin/Unit;

    if-nez p2, :cond_6

    const-string p2, "BLE scan and connect timeout."

    invoke-static {v5, p2, v7, v4, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/b;->getConnectResult()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LG8/h;->isSupportBluetooth()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v7

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isSupportBluetooth result : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v7, v4, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final sendData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LG8/h;->sendData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLastLiveTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->g:J

    return-void
.end method
