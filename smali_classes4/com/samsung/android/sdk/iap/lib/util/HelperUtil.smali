.class public Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HelperUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->lambda$showUpdateGalaxyStoreDialog$0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->lambda$showEnableGalaxyStoreDialog$3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->lambda$showInvalidGalaxyStoreDialog$4(Landroid/app/Activity;)V

    return-void
.end method

.method private static checkAppsPackage(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isInstalledAppsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isEnabledAppsPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isValidAppsPackage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->lambda$showEnableGalaxyStoreDialog$2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->lambda$showUpdateGalaxyStoreDialog$1(Landroid/app/Activity;)V

    return-void
.end method

.method private static goGalaxyStoreDetailPage(Landroid/content/Context;)V
    .locals 2

    const-string v0, "samsungapps://StoreVersionInfo/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static isAcknowledgeAvailable(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "isAcknowledgeAvailable: "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.sec.android.app.samsungapps"

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x5f5e100

    div-int/2addr v2, v3

    sget-object v3, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x1b5bcca8

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public static isEmailFormat(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[_A-Za-z0-9-]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isEnabledAppsPackage(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEnabledAppsPackage: status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isGalaxyStoreHigher(Landroid/content/Context;I)Z
    .locals 5

    const-string v0, "GalaxyStore version: "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.sec.android.app.samsungapps"

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x5f5e100

    div-int/2addr v2, v3

    sget-object v3, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public static isGalaxyStoreValid(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->checkAppsPackage(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "DialogType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isInstalledAppsPackage(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "isInstalledAppsPackage : "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.sec.android.app.samsungapps"

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x5f5e100

    div-int/2addr v2, v3

    sget-object v3, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x27586ef8

    if-lt p0, v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x1ad70c48

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static isObfuscatedIdAvailable(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x1b64f468

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isGalaxyStoreHigher(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isRequestServiceApiAvailable(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x1b6c9588

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isGalaxyStoreHigher(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isValidAppsPackage(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$showEnableGalaxyStoreDialog$2(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:com.sec.android.app.samsungapps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$showEnableGalaxyStoreDialog$3(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$showInvalidGalaxyStoreDialog$4(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$showUpdateGalaxyStoreDialog$0(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->goGalaxyStoreDetailPage(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$showUpdateGalaxyStoreDialog$1(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static showEnableGalaxyStoreDialog(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;-><init>()V

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_body_to_complete_this_purchase_you_need_to_enable_the_galaxy_store_in_settings:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogMessageText(Ljava/lang/CharSequence;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm9/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lm9/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogPositiveButton(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm9/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lm9/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogNegativeButton(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "IAP_dialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showIapErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)V
    .locals 6

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showIapErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)V

    return-void
.end method

.method public static showIapErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogMessageText(Ljava/lang/CharSequence;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogMessageExtra(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogPositiveButton(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object p1

    const/high16 p2, 0x1040000

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogNegativeButton(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "IAP_dialog"

    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showInvalidGalaxyStoreDialog(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_body_contact_p1sscustomer_servicep2ss_for_more_information_n_nerror_code_c_p3ss:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<a href=\"http://help.content.samsung.com\">"

    const-string v2, "</a>"

    const-string v3, "IC10002"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    invoke-direct {v1}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;-><init>()V

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogMessageText(Ljava/lang/CharSequence;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogMessageExtra(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm9/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm9/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogPositiveButton(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "IAP_dialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showUpdateGalaxyStoreDialog(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;-><init>()V

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_body_to_complete_this_purchase_you_need_to_update_the_galaxy_store:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogMessageText(Ljava/lang/CharSequence;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm9/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lm9/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogPositiveButton(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm9/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lm9/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setDialogNegativeButton(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "IAP_dialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
