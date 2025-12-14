.class public final Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-direct {p0}, LG8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public authResult(Z)V
    .locals 2

    const-string v0, "authResult : "

    const-string v1, "BleTransportForOldDevice"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG8/h;->stopScanning()V

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LG8/h;->setReceiveFromServer()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LG8/h;->disconnect()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public changeMtu()V
    .locals 2

    const-string v0, "BleTransportForOldDevice"

    const-string v1, "changeMtu"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/d2d/b;->setConnectResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public disconnectTrustDevice()V
    .locals 2

    const-string v0, "BleTransportForOldDevice"

    const-string v1, "disconnectTrustDevice"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG8/h;->disconnect()V

    :cond_0
    return-void
.end method

.method public newToOld(Ljava/lang/String;)V
    .locals 3

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New Device sends to me(OLD) : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleTransportForOldDevice"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/d2d/b;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->setLastLiveTime(J)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 9

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BleTransportForOldDevice"

    invoke-static {v0, v1, p3}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    if-eqz p2, :cond_1

    const/16 p3, 0x85

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "BLE_GATT_ERROR(133) retry to connectGatt"

    const/4 p3, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, p3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1$onConnectionStateChange$1;

    invoke-direct {v6, v0, p1, v2}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1$onConnectionStateChange$1;-><init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LG8/h;->discoverServices()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScanResults(Landroid/bluetooth/le/ScanResult;)V
    .locals 10

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScanResults : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleTransportForOldDevice"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LG8/a;

    invoke-direct {v0, p1}, LG8/a;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0}, LG8/a;->getCmd()B

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, LG8/a;->getSendData()[B

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/d2d/b;->createByteArrayFromAccountInfoHashCode()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-byte v6, v3, v5

    aget-byte v7, v0, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v6, v3, v5

    aget-byte v7, v0, v5

    if-eq v6, v7, :cond_0

    const-string p1, "Fail to validate adv data"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Succeed to validate adv data"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "getDevice(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LG8/h;->connectGatt(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onServicesDiscovered"

    const-string v0, "BleTransportForOldDevice"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/b;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try checkAuth: ble = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , sessionKey = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/b;->getSessionKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LG8/h;->checkAuth(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public readNotification(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->getUseServer()Z

    move-result v1

    const-string v2, "readNotification, response : "

    const-string v3, ", serverOnly: "

    const-string v4, "BleTransportForOldDevice"

    invoke-static {v2, p1, v3, v1, v4}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->getUseServer()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->access$handleBleDisconnected(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->access$setWaitingReadNotification$p(Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->setLastLiveTime(J)V

    return-void
.end method

.method public sendDataResult(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendDataResult : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BleTransportForOldDevice"

    invoke-static {v0, p2, p1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->setLastLiveTime(J)V

    return-void
.end method

.method public sendReady()V
    .locals 2

    const-string v0, "BleTransportForOldDevice"

    const-string v1, "sendReady"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$mBleCallback$1;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG8/h;->requestChangeMtu()V

    :cond_0
    return-void
.end method
