.class public final LG8/g$b;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/g;-><init>(Landroid/content/Context;LG8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:LG8/g;


# direct methods
.method public constructor <init>(LG8/g;)V
    .locals 0

    iput-object p1, p0, LG8/g$b;->b:LG8/g;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG8/g$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    const-string v0, "onCharacteristicReadRequest - value : "

    const-string v1, "device"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "characteristic"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCharacteristicReadRequest - device : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LG8/c;->a:LG8/c;

    invoke-virtual {v1}, LG8/c;->getCHARACTERISTIC_COMMAND_TO_SERVER()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "forName(...)"

    const-string v5, "UTF-8"

    iget-object v6, p0, LG8/g$b;->b:LG8/g;

    if-eqz v1, :cond_2

    invoke-static {v6}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v4, "onCharacteristicReadRequest - err : "

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LG8/g;->access$getMCallback$p(LG8/g;)LG8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG8/b;->readNotification(Z)V

    :cond_1
    invoke-static {v6}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v6

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notSupport"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v0, "getBytes(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x101

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 15

    move-object v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p7

    const-string v0, "onCharacteristicWriteRequest - command changed : "

    const-string v3, "device"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "characteristic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "value"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LG8/c;->a:LG8/c;

    invoke-virtual {v3}, LG8/c;->getCHARACTERISTIC_COMMAND_TO_SERVER()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "getBytes(...)"

    const-string v6, "forName(...)"

    const-string v7, "UTF-8"

    iget-object v10, v1, LG8/g$b;->b:LG8/g;

    if-eqz v4, :cond_2

    invoke-static {v10}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v10}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error device is null or not Trust device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exception occurred"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x101

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LG8/c;->getCHARACTERISTIC_COMMAND_TO_SERVER()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "ok"

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    const-string v13, "getValue(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v9, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v13, "onCharacteristicWriteRequest getValue - err : "

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v12, v3, v12}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v1, LG8/g$b;->a:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCharacteristicWriteRequest set cmd - err : "

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12, v3, v12}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    invoke-static {v10}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_5
    invoke-static {v10}, LG8/g;->access$getMCallback$p(LG8/g;)LG8/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9, v8}, LG8/b;->onCharacteristicWrite([BLandroid/bluetooth/BluetoothDevice;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, LG8/c;->getCHARACTERISTIC_SEND_TO_SERVER_AUTH()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LG8/g;->access$getServerStr$p(LG8/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string/jumbo v2, "write fail"

    if-nez v0, :cond_9

    invoke-static {v10}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x101

    const/4 v6, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_8
    return-void

    :cond_9
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v0

    :goto_3
    check-cast v12, Ljava/lang/String;

    invoke-static {v10}, LG8/g;->access$getServerStr$p(LG8/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v10}, LG8/g;->access$getDeviceList$p(LG8/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authenticated as a trusted device!"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v8}, LG8/g;->access$setTrustDevice$p(LG8/g;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v10}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_b
    invoke-static {v10}, LG8/g;->access$getMCallback$p(LG8/g;)LG8/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, LG8/b;->connectOldDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10, v8}, LG8/g;->disconnectDevice(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v10}, LG8/g;->access$getDeviceList$p(LG8/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fail to authenticate"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x101

    const/4 v6, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_4

    :cond_d
    invoke-static {v10}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notSupport"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x101

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_e
    :goto_4
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, p3}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, LG8/g$b;->b:LG8/g;

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LG8/g;->access$getDeviceList$p(LG8/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LG8/g;->access$getServerService$p(LG8/g;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, LG8/c;->a:LG8/c;

    invoke-virtual {v2}, LG8/c;->getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LG8/c;->getCLIENT_CONFIG()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :cond_2
    invoke-static {v0}, LG8/g;->access$getMCallback$p(LG8/g;)LG8/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LG8/b;->disconnectTrustDevice()V

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, LG8/g;->access$setTrustDevice$p(LG8/g;Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    invoke-static {v0}, LG8/g;->access$getDeviceList$p(LG8/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, LG8/g;->access$getMCallback$p(LG8/g;)LG8/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LG8/b;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_5
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDescriptorReadRequest"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 9

    move-object v1, p1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onDescriptorWriteRequest descriptor not null"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LG8/c;->a:LG8/c;

    invoke-virtual {v0}, LG8/c;->getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "getBytes(...)"

    const-string v5, "forName(...)"

    const-string v6, "UTF-8"

    move-object v7, p0

    iget-object v8, v7, LG8/g$b;->b:LG8/g;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LG8/c;->getCLIENT_CONFIG()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDescriptorWriteRequest set ENABLE_INDICATION_VALUE"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LG8/g;->access$getServerService$p(LG8/g;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LG8/c;->getCHARACTERISTIC_SEND_TO_CLINE()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LG8/c;->getCLIENT_CONFIG()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :cond_1
    invoke-static {v8}, LG8/g;->access$getMCallback$p(LG8/g;)LG8/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LG8/b;->sendReady()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CHARACTERISTIC_STREAM_DATA error device is null or not Trust device "

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    invoke-static {v8}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exception occurred"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x101

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    invoke-static {v8}, LG8/g;->access$getBluetoothGattServer$p(LG8/g;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ok"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_5
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onExecuteWrite"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onMtuChanged"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LG8/g$b;->b:LG8/g;

    invoke-static {p1}, LG8/g;->access$getMCallback$p(LG8/g;)LG8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG8/b;->changeMtu()V

    :cond_0
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG8/g$b;->b:LG8/g;

    if-nez p2, :cond_0

    invoke-static {v0}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LG8/g;->access$getMCallback$p(LG8/g;)LG8/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LG8/b;->sendDataFromServerResult(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0}, LG8/g;->access$getTrustDevice$p(LG8/g;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LG8/g;->access$getMCallback$p(LG8/g;)LG8/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LG8/b;->sendDataFromServerResult(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceAdded"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LG8/g$b;->a:Ljava/lang/String;

    return-void
.end method
