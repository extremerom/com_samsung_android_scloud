.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog;,
        Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppEnabler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;->lambda$showPopUp$0(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;->jumpToAppSetting(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;->jumpToAppStore(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private jumpToAppSetting(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private jumpToAppStore(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "samsungapps://ProductDetail/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p2, 0x14000020

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$showPopUp$0(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showPopUp(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;)V
    .locals 2

    const-string v0, "AppEnabler"

    const-string v1, "showPopUp: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/a;

    invoke-direct {v0, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/a;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getAppLable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "AppEnabler"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "com.sec.android.app.sbrowser"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1204ac

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    return-object v2
.end method

.method public verifyPackageStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$EnableAppDialog;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;->showPopUp(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler$DownloadAppDialog;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;->showPopUp(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;)V

    :cond_0
    :goto_0
    return-void
.end method
