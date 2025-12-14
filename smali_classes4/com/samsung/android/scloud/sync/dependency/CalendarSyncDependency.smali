.class Lcom/samsung/android/scloud/sync/dependency/CalendarSyncDependency;
.super Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# instance fields
.field providerPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lc4/c;->a:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/scloud/sync/e;->f:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object p2, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/CalendarSyncDependency;->providerPackageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "is created"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/CalendarSyncDependency;->providerPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/PackageUtil;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LT7/a;->a:LT7/b;

    new-instance v2, Lb4/a;

    const/16 v3, 0x14c

    invoke-direct {v2, v3}, Lb4/a;-><init>(I)V

    const-string v3, "disabled_app"

    invoke-virtual {v1, v3, v2}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
