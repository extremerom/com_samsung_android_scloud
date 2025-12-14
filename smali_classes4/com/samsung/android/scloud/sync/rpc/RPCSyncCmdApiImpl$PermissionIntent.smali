.class Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$PermissionIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionIntent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$PermissionIntent;-><init>()V

    return-void
.end method

.method private getPermissionSettingIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v2, "RPCSyncCmdApiImpl"

    const-string v4, "android.intent.category.DEFAULT"

    if-eqz v0, :cond_1

    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v5, "com.samsung.android.scloud"

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "showSyncSetting - GRANT_RUNTIME_PERMISSIONS"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "showSyncSetting - MANAGE_APP_PERMISSIONS"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "com.android.calendar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$PermissionIntent;->getPermissionSettingIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$SyncSettingIntent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$SyncSettingIntent;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$SyncSettingIntent;->apply(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$PermissionIntent;->apply(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
