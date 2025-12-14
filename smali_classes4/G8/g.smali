.class public final LG8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/g$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG8/b;

.field public c:Landroid/bluetooth/BluetoothGattServer;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/bluetooth/BluetoothDevice;

.field public f:Ljava/lang/String;

.field public g:Landroid/bluetooth/BluetoothGattService;

.field public final h:LG8/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG8/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG8/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, LG8/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[scBLE]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG8/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG8/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/g;->a:Landroid/content/Context;

    iput-object p2, p0, LG8/g;->b:LG8/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG8/g;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LG8/g;->f:Ljava/lang/String;

    new-instance p1, LG8/g$b;

    invoke-direct {p1, p0}, LG8/g$b;-><init>(LG8/g;)V

    iput-object p1, p0, LG8/g;->h:LG8/g$b;

    return-void
.end method

.method public static final synthetic access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    iget-object p0, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static final synthetic access$getDeviceList$p(LG8/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG8/g;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(LG8/g;)LG8/b;
    .locals 0

    iget-object p0, p0, LG8/g;->b:LG8/b;

    return-object p0
.end method

.method public static final synthetic access$getServerService$p(LG8/g;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    iget-object p0, p0, LG8/g;->g:Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method public static final synthetic access$getServerStr$p(LG8/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG8/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LG8/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, LG8/g;->e:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static final synthetic access$setTrustDevice$p(LG8/g;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, LG8/g;->e:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private final makeGattService()Landroid/bluetooth/BluetoothGattService;
    .locals 10

    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    sget-object v1, LG8/c;->a:LG8/c;

    invoke-virtual {v1}, LG8/c;->getCLOUD_BLE_SERVICE()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_COMMAND_TO_SERVER()Ljava/util/UUID;

    move-result-object v3

    const/16 v4, 0x1a

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v3, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1}, LG8/c;->getCLIENT_CONFIG()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v6, "forName(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "unKnownCmd"

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v8, "getBytes(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_SEND_TO_SERVER_AUTH()Ljava/util/UUID;

    move-result-object v4

    const/16 v9, 0xa

    invoke-direct {v2, v4, v9, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v3, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1}, LG8/c;->getCLIENT_CONFIG()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    sget-object v1, LG8/g;->i:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG8/g;->disconnectAll()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, LG8/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public final disconnectAll()V
    .locals 7

    iget-object v0, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_4

    sget-object v0, LG8/g;->i:Ljava/lang/String;

    const-string v1, "disconnect all connected devices 1"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LG8/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "cancel connection : "

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, LG8/g;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "disconnect all connected devices 2"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattServer;->getConnectedDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "disconnectAll err : "

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final disconnectDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG8/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final sendDataFromServer(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG8/g;->i:Ljava/lang/String;

    const-string v1, "sendData"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LG8/g;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, LG8/g;->g:Landroid/bluetooth/BluetoothGattService;

    if-eqz v3, :cond_0

    sget-object v4, LG8/c;->a:LG8/c;

    invoke-virtual {v4}, LG8/c;->getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LG8/c;->getCLIENT_CONFIG()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const-string v4, "notifyCharacteristicChanged"

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1}, LG8/e;->b(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final setStringServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG8/g;->f:Ljava/lang/String;

    return-void
.end method

.method public final startServer()Z
    .locals 4

    iget-object v0, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    sget-object v1, LG8/g;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LG8/g;->a:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    iget-object v3, p0, LG8/g;->h:LG8/g$b;

    invoke-virtual {v2, v0, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    const-string v0, "mBluetoothGattServer is null."

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Server is opened."

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LG8/g;->makeGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    iput-object v0, p0, LG8/g;->g:Landroid/bluetooth/BluetoothGattService;

    iget-object v2, p0, LG8/g;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v0

    const-string v2, "startServer - add service : "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "startServer - add service : fail"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "already Server started"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
