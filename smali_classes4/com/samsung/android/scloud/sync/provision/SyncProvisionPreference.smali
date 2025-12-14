.class Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PREFIX_NAME:Ljava/lang/String; = "sync_provision_pref_"

.field private static final TAG:Ljava/lang/String; = "SyncProvisionPreference"


# instance fields
.field private authority:Ljava/lang/String;

.field private syncProvisionPreference:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lc4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->authority:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->PREFIX_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->syncProvisionPreference:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->lambda$backupContentsPreference$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$backupContentsPreference$0(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentVo(Ljava/lang/String;Ljava/lang/String;)Lc4/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lc4/d;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "backupContentsPreference: "

    const-string v2, "SyncProvisionPreference"

    invoke-static {v1, v0, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->syncProvisionPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public backupCategoryPreference()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    const-class v2, Lc4/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backupCategoryPreference: "

    const-string v3, "SyncProvisionPreference"

    invoke-static {v2, v1, v3}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->syncProvisionPreference:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public backupContentsPreference()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/provision/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/sync/provision/c;-><init>(Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public deletePreference()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->PREFIX_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deletePreference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->authority:Ljava/lang/String;

    const-string v2, "SyncProvisionPreference"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadCategoryPreference(Ljava/lang/String;)Lc4/c;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->syncProvisionPreference:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lc4/c;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/c;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public loadContentPreference(Ljava/lang/String;)Lc4/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->syncProvisionPreference:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lc4/d;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/d;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public restoreCategoryPreference(Lc4/c;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 3

    iget-object v0, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->loadCategoryPreference(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreCategoryPreference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncProvisionPreference"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lc4/c;->g:Z

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->switchOnOffV2(ZZ)V

    iget-boolean v1, v0, Lc4/c;->g:Z

    iput-boolean v1, p1, Lc4/c;->g:Z

    iget v1, v0, Lc4/c;->h:I

    invoke-interface {p2, v1, v2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->changeNetworkOption(IZ)V

    iget p2, v0, Lc4/c;->h:I

    iput p2, p1, Lc4/c;->h:I

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->syncProvisionPreference:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public restoreContentPreference(Lc4/d;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 2

    iget-object v0, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->loadContentPreference(Ljava/lang/String;)Lc4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "restoreContentPreference: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SyncProvisionPreference"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, v0, Lc4/d;->d:I

    iput p2, p1, Lc4/d;->d:I

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->syncProvisionPreference:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p1, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lc4/d;->c:Ljava/lang/String;

    iget v1, p1, Lc4/d;->d:I

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getMirroredAutoSync(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lc4/d;->d:I

    :cond_1
    :goto_0
    return-void
.end method
