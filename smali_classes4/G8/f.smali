.class public final LG8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LG8/b;

.field public c:I

.field public d:Landroid/bluetooth/BluetoothGatt;

.field public final e:LG8/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG8/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG8/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG8/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/f;->a:Landroid/content/Context;

    iput-object p2, p0, LG8/f;->b:LG8/b;

    new-instance p1, LG8/f$b;

    invoke-direct {p1, p0}, LG8/f$b;-><init>(LG8/f;)V

    iput-object p1, p0, LG8/f;->e:LG8/f$b;

    return-void
.end method

.method private final initDefaultMtu()V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LG8/f;->c:I

    return-void
.end method

.method private final writeDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, LG8/e;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "writeDescriptor ret = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[scBLE]BleGattClient"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final checkAuth(Ljava/lang/String;)V
    .locals 4

    const-string v0, "checkAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[scBLE]BleGattClient"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    sget-object v1, LG8/c;->a:LG8/c;

    invoke-virtual {v1}, LG8/c;->getCLOUD_BLE_SERVICE()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_SEND_TO_SERVER_AUTH()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    const-string v0, "[scBLE]BleGattClient"

    const-string v1, "disconnect!!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    :cond_1
    return-void
.end method

.method public final connectGatt(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG8/f;->initDefaultMtu()V

    iget-object v0, p0, LG8/f;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LG8/f;->e:LG8/f$b;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    const-string v0, "[scBLE]BleGattClient"

    const-string v1, "disconnect!!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    :cond_1
    return-void
.end method

.method public final discoverServices()V
    .locals 1

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void
.end method

.method public final getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public final getCallback()LG8/b;
    .locals 1

    iget-object v0, p0, LG8/f;->b:LG8/b;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LG8/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getMtu()I
    .locals 1

    iget v0, p0, LG8/f;->c:I

    return v0
.end method

.method public final requestChangeMtu()V
    .locals 2

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    return-void
.end method

.method public final requestReadNotification()V
    .locals 3

    const-string v0, "[scBLE]BleGattClient"

    const-string v1, "requestReadNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    sget-object v1, LG8/c;->a:LG8/c;

    invoke-virtual {v1}, LG8/c;->getCLOUD_BLE_SERVICE()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_COMMAND_TO_SERVER()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_0
    return-void
.end method

.method public final sendData(Ljava/lang/String;)V
    .locals 4

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[scBLE]BleGattClient"

    const-string v1, "send"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    sget-object v1, LG8/c;->a:LG8/c;

    invoke-virtual {v1}, LG8/c;->getCLOUD_BLE_SERVICE()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_COMMAND_TO_SERVER()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_0
    return-void
.end method

.method public final setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final setCallback(LG8/b;)V
    .locals 0

    iput-object p1, p0, LG8/f;->b:LG8/b;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG8/f;->a:Landroid/content/Context;

    return-void
.end method

.method public final setMtu(I)V
    .locals 0

    iput p1, p0, LG8/f;->c:I

    return-void
.end method

.method public final setReceiveFromServer()V
    .locals 5

    iget-object v0, p0, LG8/f;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    sget-object v1, LG8/c;->a:LG8/c;

    invoke-virtual {v1}, LG8/c;->getCLOUD_BLE_SERVICE()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    const-string v3, "[scBLE]BleGattClient"

    const-string v4, "setReceiveFromServer"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    invoke-virtual {v1}, LG8/c;->getCLIENT_CONFIG()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    const-string v3, "ENABLE_INDICATION_VALUE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, LG8/f;->writeDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    :cond_0
    return-void
.end method
