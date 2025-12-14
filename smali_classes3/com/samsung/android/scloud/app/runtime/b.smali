.class public final Lcom/samsung/android/scloud/app/runtime/b;
.super Lcom/samsung/android/scloud/app/runtime/s;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->semSetStandAloneBleMode(Z)Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Intent;

    const-string p1, "AirplaneModeMonitorReceiverImpl"

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/app/runtime/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/runtime/a;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    :cond_0
    return-void
.end method
