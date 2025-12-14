.class public final Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    invoke-direct {p0}, LG8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public changeMtu()V
    .locals 2

    const-string v0, "BleTransportForNewDevice"

    const-string v1, "changeMtu"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LG8/h;->stopAdvertising()V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/b;->setConnectResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public connectOldDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->access$setConnectedOldDevice$p(Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectOldDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleTransportForNewDevice"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disconnectTrustDevice()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleManager()LG8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG8/h;->disconnect()V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite([BLandroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const-string v0, "BleTransportForNewDevice"

    const-string v1, "onCharacteristicWrite : communicationData "

    const-string v2, "onCharacteristicWrite : "

    const-string/jumbo v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/d2d/b;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$b;->a:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->access$getConnectedOldDevice$p(Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->getUseServer()Z

    move-result v2

    const-string v3, "onConnectionStateChange "

    const-string v4, " "

    const-string v5, " connectedOldDevice: "

    invoke-static {v3, p2, p3, v4, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " useServer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BleTransportForNewDevice"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->getUseServer()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->access$getConnectedOldDevice$p(Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    const-string p1, "Ble connection was lost"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    sget-object p2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;

    const/16 v1, -0x64

    invoke-direct {p3, v1}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;-><init>(I)V

    invoke-virtual {p2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "connection_health_check"

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/d2d/b;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)V

    :cond_0
    return-void
.end method

.method public sendDataFromServerResult(Z)V
    .locals 2

    const-string v0, "sendDataFromServerResult : "

    const-string v1, "BleTransportForNewDevice"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public sendReady()V
    .locals 2

    const-string v0, "BleTransportForNewDevice"

    const-string v1, "sendReady"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
