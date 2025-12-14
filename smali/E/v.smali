.class public final synthetic LE/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements LK/f;
.implements LP0/B;
.implements LZa/h;
.implements LX0/e;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC2/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LC2/h;)LB/c;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE/v;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LE/t;->a()LE/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v1, LE/i;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LN/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    iput-object v2, v1, LE/i;->c:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_2
    iput-object v2, v1, LE/i;->b:[B

    invoke-virtual {v1}, LE/i;->a()LE/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LW7/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "device"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_sync_status"

    goto :goto_0

    :cond_1
    const-string v0, ": suggestion not found!"

    const-string v1, "SyncReport"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LE/v;->a:I

    sparse-switch v1, :sswitch_data_0

    const-string v1, "UpdatePolicyNetwork"

    const-string v2, "requestPolicy"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "scloud_policy"

    const-class v3, Lp5/a;

    invoke-static {v2, v3, v1, v0}, Lp5/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    return-object v0

    :sswitch_0
    new-instance v0, LE/v;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LE/v;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->REGULAR:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    iget-object v0, v0, Lp5/a;->a:Lp5/a$b;

    iget-object v0, v0, Lp5/a$b;->a:Lp5/a$d;

    if-eqz v0, :cond_1

    iget v0, v0, Lp5/a$d;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->URGENT:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1

    :sswitch_1
    sget-object v1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->a:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v2, "validateContext: ContextProvider returned null, retrying..."

    const-string v3, "SyncTelemetryRoomDatabase"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_3

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "validateContext: Context available after "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    :sswitch_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-static {}, LF5/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(D)D
    .locals 1

    iget v0, p0, LE/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->d(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
