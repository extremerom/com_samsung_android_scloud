.class public final LG8/f$b;
.super LG8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/f;-><init>(Landroid/content/Context;LG8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG8/f;


# direct methods
.method public constructor <init>(LG8/f;)V
    .locals 0

    iput-object p1, p0, LG8/f$b;->a:LG8/f;

    invoke-direct {p0}, LG8/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCharacteristicChanged"

    const-string v0, "[scBLE]BleGattClient"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "value is null"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LG8/c;->a:LG8/c;

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "onCharacteristicChanged(CHARACTERISTIC_SEND_TO_CLINE) "

    invoke-static {p1, v0, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, LG8/f$b;->a:LG8/f;

    invoke-virtual {p2}, LG8/f;->getCallback()LG8/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, LG8/b;->newToOld(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCharacteristicRead - status : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[scBLE]BleGattClient"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    sget-object v1, LG8/c;->a:LG8/c;

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_COMMAND_TO_SERVER()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "read CHARACTERISTIC_COMMAND : "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LG8/f$b;->a:LG8/f;

    invoke-virtual {p1}, LG8/f;->getCallback()LG8/b;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, LG8/b;->readNotification(Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "onCharacteristicRead - value : "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCharacteristicWrite"

    const-string v0, "[scBLE]BleGattClient"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LG8/c;->a:LG8/c;

    invoke-virtual {p1}, LG8/c;->getCHARACTERISTIC_SEND_TO_SERVER_AUTH()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LG8/f$b;->a:LG8/f;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LG8/f;->getCallback()LG8/b;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p1, v3}, LG8/b;->authResult(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, LG8/b;->authResult(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LG8/c;->getCHARACTERISTIC_COMMAND_TO_SERVER()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "onCharacteristicChanged(CHARACTERISTIC_COMMAND_TO_SERVER) "

    invoke-static {p1, v0, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, LG8/f;->getCallback()LG8/b;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p2, v3, p1}, LG8/b;->sendDataResult(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2, p1}, LG8/b;->sendDataResult(ZLjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange - status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scBLE]BleGattClient"

    invoke-static {v0, v1, p3}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iget-object v1, p0, LG8/f$b;->a:LG8/f;

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LG8/f;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-virtual {v1, v0}, LG8/f;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-virtual {v1, v0}, LG8/f;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    :goto_0
    invoke-virtual {v1}, LG8/f;->getCallback()LG8/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "getDevice(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, LG8/b;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_3
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[scBLE]BleGattClient"

    const-string p2, "onDescriptorRead"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDescriptorWrite - status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "[scBLE]BleGattClient"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LG8/f$b;->a:LG8/f;

    invoke-virtual {p3}, LG8/f;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LG8/c;->a:LG8/c;

    invoke-virtual {p1}, LG8/c;->getCLIENT_CONFIG()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG8/c;->getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LG8/f;->getCallback()LG8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG8/b;->sendReady()V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onMtuChanged - mtu : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[scBLE]BleGattClient"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, LG8/f$b;->a:LG8/f;

    invoke-virtual {p1, p2}, LG8/f;->setMtu(I)V

    invoke-virtual {p1}, LG8/f;->getCallback()LG8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG8/b;->changeMtu()V

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[scBLE]BleGattClient"

    const-string p2, "onReadRemoteRssi"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[scBLE]BleGattClient"

    const-string p2, "onReliableWriteCompleted"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onServiceChanged"

    const-string v1, "[scBLE]BleGattClient"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/f$b;->a:LG8/f;

    invoke-virtual {v0}, LG8/f;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LG8/c;->a:LG8/c;

    invoke-virtual {p1}, LG8/c;->getCLOUD_BLE_SERVICE()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LG8/c;->getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    const-string v2, "onServiceChanged : setCharacteristicNotification"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_1

    :cond_1
    const-string p1, "onServiceChanged : cIndicator is invalid"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "onServiceChanged : gatt is null"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered - status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[scBLE]BleGattClient"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LG8/c;->a:LG8/c;

    invoke-virtual {v0}, LG8/c;->getCLOUD_BLE_SERVICE()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    const-string v2, "getCharacteristics(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "characteristic uuid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG8/f$b;->a:LG8/f;

    invoke-virtual {v0}, LG8/f;->getCallback()LG8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LG8/b;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    :cond_1
    return-void
.end method

.method public semOnMonitorLeRssi(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    const-string p1, "[scBLE]BleGattClient"

    const-string p2, "semOnMonitorLeRssi"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
