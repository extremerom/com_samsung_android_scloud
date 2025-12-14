.class public abstract LG8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authResult(Z)V
    .locals 0

    return-void
.end method

.method public changeMtu()V
    .locals 0

    return-void
.end method

.method public connectOldDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public disconnectTrustDevice()V
    .locals 0

    return-void
.end method

.method public newToOld(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicWrite([BLandroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScanResults(Landroid/bluetooth/le/ScanResult;)V
    .locals 1

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public readNotification(Z)V
    .locals 0

    return-void
.end method

.method public sendDataFromServerResult(Z)V
    .locals 0

    return-void
.end method

.method public sendDataResult(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "str"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sendReady()V
    .locals 0

    return-void
.end method
