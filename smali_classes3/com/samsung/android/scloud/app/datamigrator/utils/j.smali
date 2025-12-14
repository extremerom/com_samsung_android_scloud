.class public final Lcom/samsung/android/scloud/app/datamigrator/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo5/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a:Lo5/k;

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/details?id=com.microsoft.skydrive"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "OneDriveAppInterface"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 7

    const-string v0, "com.microsoft.skydrive"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->f(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetofiles"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "isLinkingAvailablePkg: "

    const-string v6, ","

    invoke-static {v5, v1, v6, v2, v6}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OneDriveAppInterface"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    return v3
.end method

.method public static i()Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->OneDriveLink_Background_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    iget v4, v3, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->value:I

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;

    const-string v1, "OdLinkPref"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ODLinkBackgroundSupport"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;->supportMode:I

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->Enabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    iget v2, v2, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->value:I

    if-ne v1, v2, :cond_0

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->OptionallyEnabled:Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;

    iget v2, v2, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->value:I

    if-ne v1, v2, :cond_2

    const-string v1, "com.microsoft.skydrive"

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v2, v0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;->odSupportVersion:I

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;

    iget v1, v3, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveAppInterface$BackgroundLinkMode;->value:I

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;-><init>(II)V

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportODLinkInBackground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDriveAppInterface"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.microsoft.skydrive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetofiles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.microsoft.skydrive"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetome"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH4/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LH4/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.microsoft.skydrive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetoplans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.microsoft.skydrive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetorecyclebin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a:Lo5/k;

    invoke-virtual {v0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IsChinaDevice"

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
