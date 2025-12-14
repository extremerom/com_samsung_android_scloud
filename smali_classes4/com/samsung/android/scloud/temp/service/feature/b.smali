.class public final Lcom/samsung/android/scloud/temp/service/feature/b;
.super Lcom/samsung/android/scloud/temp/service/feature/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 8

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "getApplicationContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctb"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/feature/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/scsp/internal/device/SamsungCloudDevice;->getPhysicalDeviceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setDeviceId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupType(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setDeviceName(Ljava/lang/String;)V

    const-string p1, "ril.product_code"

    invoke-static {p1}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default"

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setModelCode(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->setModelName(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x3e9

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/feature/b;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public getBackupProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX8/b;->a:LX8/b;

    invoke-virtual {v0}, LX8/b;->getBACKING_UP()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.samsung.android.scloud.ctb.ui.view.activity.CtbRemoteBackupProgressActivity"

    goto :goto_0

    :cond_0
    const-string v3, "com.samsung.android.scloud.ctb.ui.view.activity.CtbProgressActivity"

    :goto_0
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "OPERATION_TYPE"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const-string v2, "dismiss_top_tabs"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "entry_point"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 p2, 0xc000000

    invoke-static {p1, v0, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getRestoreProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX8/c;->a:LX8/c;

    invoke-virtual {v0}, LX8/c;->getDOWNLOADING()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.scloud.ctb.ui.view.activity.CtbProgressActivity"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "OPERATION_TYPE"

    const/16 v3, 0x3ea

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v2, "dismiss_top_tabs"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "entry_point"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 p2, 0xc000000

    invoke-static {p1, v0, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getSupportDownloading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSupportUploading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWearRequest()LE8/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleSmartSwitchDone(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;)V
    .locals 1

    const-string v0, "progressScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatchersIO"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "done"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isAutomaticBnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceConditionSatisfied(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isWearType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
