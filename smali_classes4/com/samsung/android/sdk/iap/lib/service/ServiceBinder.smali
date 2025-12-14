.class public Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceBinder"

.field private static context:Landroid/content/Context;

.field private static iapConnector:Lz1/c;

.field private static serviceBindingState:I

.field private static serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic b()Lz1/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->iapConnector:Lz1/c;

    return-object v0
.end method

.method public static bindIapService(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->TAG:Ljava/lang/String;

    const-string v1, "bindIapService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->context:Landroid/content/Context;

    sget p0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->serviceBindingState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->onBindIapFinished(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder$1;

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder$1;-><init>()V

    sput-object p0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->serviceConnection:Landroid/content/ServiceConnection;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.samsungapps"

    const-string v4, "com.samsung.android.iap.service.IAPService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->context:Landroid/content/Context;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, p0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sput v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->serviceBindingState:I

    invoke-static {v2}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->onBindIapFinished(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SecurityException : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->onBindIapFinished(I)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static bridge synthetic c(Lz1/c;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->iapConnector:Lz1/c;

    return-void
.end method

.method public static bridge synthetic d(I)V
    .locals 0

    sput p0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->serviceBindingState:I

    return-void
.end method

.method public static dispose()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->TAG:Ljava/lang/String;

    const-string v1, "dispose"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->cancelRunningTasks()V

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->serviceBindingState:I

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->serviceConnection:Landroid/content/ServiceConnection;

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->iapConnector:Lz1/c;

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->clearServiceProcess()V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->setEndFlag()V

    return-void
.end method

.method public static bridge synthetic e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic f(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->onBindIapFinished(I)V

    return-void
.end method

.method public static final getIapConnector()Lz1/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->iapConnector:Lz1/c;

    return-object v0
.end method

.method private static onBindIapFinished(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->TAG:Ljava/lang/String;

    const-string v1, "onBindIapFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->runServiceProcess()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Lib_Bind]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setShowDialog(Z)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onEndProcess(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V

    :cond_1
    :goto_0
    return-void
.end method
