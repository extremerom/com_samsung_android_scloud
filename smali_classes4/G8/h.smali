.class public final LG8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/h$a;
    }
.end annotation


# static fields
.field public static final g:LG8/h$a;

.field public static final h:Ljava/lang/String;

.field public static volatile i:LG8/h;


# instance fields
.field public a:J

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:LG8/d;

.field public final e:LG8/g;

.field public final f:LG8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG8/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG8/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LG8/h;->g:LG8/h$a;

    const-class v0, LG8/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[scBLE]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG8/h;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG8/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG8/h;->c:Ljava/util/ArrayList;

    new-instance v0, LG8/h$b;

    invoke-direct {v0, p0}, LG8/h$b;-><init>(LG8/h;)V

    new-instance v1, LG8/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getMainLooper(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, v0}, LG8/d;-><init>(Landroid/os/Looper;Landroid/content/Context;LG8/b;)V

    iput-object v1, p0, LG8/h;->d:LG8/d;

    new-instance v1, LG8/g;

    invoke-direct {v1, p1, v0}, LG8/g;-><init>(Landroid/content/Context;LG8/b;)V

    iput-object v1, p0, LG8/h;->e:LG8/g;

    new-instance v1, LG8/f;

    invoke-direct {v1, p1, v0}, LG8/f;-><init>(Landroid/content/Context;LG8/b;)V

    iput-object v1, p0, LG8/h;->f:LG8/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LG8/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCallbackList$p(LG8/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG8/h;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getReceivedPackets$p(LG8/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LG8/h;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getSInstance$cp()LG8/h;
    .locals 1

    sget-object v0, LG8/h;->i:LG8/h;

    return-object v0
.end method

.method public static final synthetic access$getStartScanTime$p(LG8/h;)J
    .locals 2

    iget-wide v0, p0, LG8/h;->a:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LG8/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(LG8/h;)V
    .locals 0

    sput-object p0, LG8/h;->i:LG8/h;

    return-void
.end method

.method public static synthetic advCloudBle$default(LG8/h;B[BIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LG8/h;->advCloudBle(B[BI)Z

    move-result p0

    return p0
.end method

.method public static synthetic advCloudBleServer$default(LG8/h;B[BIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LG8/h;->advCloudBleServer(B[BI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final advCloudBle(B[BI)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG8/a;

    invoke-direct {v0, p1, p2, p3}, LG8/a;-><init>(B[BI)V

    iget-object p1, p0, LG8/h;->d:LG8/d;

    invoke-virtual {p1}, LG8/d;->isSupportBluetoothAdapter()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {v0}, LG8/a;->getPacketData()[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, LG8/d;->startAdvertising(I[BZ)V

    return v0
.end method

.method public final advCloudBleServer(B[BI)Z
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "advCloudBleServer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LG8/h;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LG8/h;->e:LG8/g;

    invoke-virtual {v0}, LG8/g;->startServer()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ie.. "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LG8/g;->startServer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    new-instance v0, LG8/a;

    invoke-direct {v0, p1, p2, p3}, LG8/a;-><init>(B[BI)V

    iget-object p1, p0, LG8/h;->d:LG8/d;

    invoke-virtual {p1}, LG8/d;->isSupportBluetoothAdapter()Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, LG8/a;->getPacketData()[B

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, v1, p2, p3}, LG8/d;->startAdvertising(I[BZ)V

    return p3
.end method

.method public final checkAuth(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG8/h;->f:LG8/f;

    invoke-virtual {v0, p1}, LG8/f;->checkAuth(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    sget-object v0, LG8/h;->h:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LG8/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LG8/h;->d:LG8/d;

    invoke-virtual {v0}, LG8/d;->close()V

    iget-object v0, p0, LG8/h;->e:LG8/g;

    invoke-virtual {v0}, LG8/g;->close()V

    iget-object v0, p0, LG8/h;->f:LG8/f;

    invoke-virtual {v0}, LG8/f;->close()V

    const/4 v0, 0x0

    sput-object v0, LG8/h;->i:LG8/h;

    return-void
.end method

.method public final connectGatt(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG8/h;->f:LG8/f;

    invoke-virtual {v0, p1}, LG8/f;->connectGatt(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, LG8/h;->f:LG8/f;

    invoke-virtual {v0}, LG8/f;->disconnect()V

    return-void
.end method

.method public final discoverServices()V
    .locals 1

    iget-object v0, p0, LG8/h;->f:LG8/f;

    invoke-virtual {v0}, LG8/f;->discoverServices()V

    return-void
.end method

.method public final isSupportBluetooth()Z
    .locals 1

    iget-object v0, p0, LG8/h;->d:LG8/d;

    invoke-virtual {v0}, LG8/d;->isSupportBluetoothAdapter()Z

    move-result v0

    return v0
.end method

.method public final registerCallback(LG8/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LG8/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final requestChangeMtu()V
    .locals 2

    sget-object v0, LG8/h;->h:Ljava/lang/String;

    const-string v1, "requestChangeMtu"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/h;->f:LG8/f;

    invoke-virtual {v0}, LG8/f;->requestChangeMtu()V

    return-void
.end method

.method public final requestReadNotification()V
    .locals 2

    sget-object v0, LG8/h;->h:Ljava/lang/String;

    const-string v1, "requestChangeMtu"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/h;->f:LG8/f;

    invoke-virtual {v0}, LG8/f;->requestReadNotification()V

    return-void
.end method

.method public final scanAll()V
    .locals 4

    sget-object v0, LG8/h;->h:Ljava/lang/String;

    const-string v1, "scanAll"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LG8/h;->a:J

    iget-object v0, p0, LG8/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, LG8/a;

    invoke-direct {v0}, LG8/a;-><init>()V

    invoke-virtual {v0}, LG8/a;->getScanFilter()[B

    move-result-object v1

    invoke-virtual {v0}, LG8/a;->getFilterMask()[B

    move-result-object v0

    iget-object v2, p0, LG8/h;->d:LG8/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, LG8/d;->startScanning(I[B[B)V

    return-void
.end method

.method public final sendData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG8/h;->f:LG8/f;

    invoke-virtual {v0, p1}, LG8/f;->sendData(Ljava/lang/String;)V

    return-void
.end method

.method public final sendDataFromServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG8/h;->e:LG8/g;

    invoke-virtual {v0, p1}, LG8/g;->sendDataFromServer(Ljava/lang/String;)Z

    return-void
.end method

.method public final setReceiveFromServer()V
    .locals 1

    iget-object v0, p0, LG8/h;->f:LG8/f;

    invoke-virtual {v0}, LG8/f;->setReceiveFromServer()V

    return-void
.end method

.method public final setStringServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG8/h;->e:LG8/g;

    invoke-virtual {v0, p1}, LG8/g;->setStringServer(Ljava/lang/String;)V

    return-void
.end method

.method public final stopAdvertising()V
    .locals 1

    iget-object v0, p0, LG8/h;->d:LG8/d;

    invoke-virtual {v0}, LG8/d;->stopAdvertising()V

    return-void
.end method

.method public final stopScanning()V
    .locals 1

    iget-object v0, p0, LG8/h;->d:LG8/d;

    invoke-virtual {v0}, LG8/d;->stopScanning()V

    return-void
.end method
