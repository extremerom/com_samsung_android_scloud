.class Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;


# instance fields
.field authoritySyncCategoryVoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc4/c;",
            ">;"
        }
    .end annotation
.end field

.field authoritySyncStatusVoList:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

.field private final masterSyncEventListener:Ljava/beans/PropertyChangeListener;

.field syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

.field syncStateVerifier:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/sync/setting/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->masterSyncEventListener:Ljava/beans/PropertyChangeListener;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    sget-object p1, LT7/a;->a:LT7/b;

    const-string v1, "sync_conn_status_changed"

    invoke-virtual {p1, v1, v0}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    new-instance p1, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

    invoke-direct {p1}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncStatusVoList:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    new-instance p1, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;

    invoke-direct {p1}, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncStateVerifier:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;

    return-void
.end method

.method public static synthetic a(Ljava/beans/PropertyChangeEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->lambda$new$0(Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method private static lambda$new$0(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    invoke-virtual {p0}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, LW7/d;->a:LW7/e;

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->DEVICE_MASTER_SYNC_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncStatusVoList:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->addObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public changeNetworkOption(Ljava/lang/String;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iput p2, v0, Lc4/c;->h:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->changeNetworkOption(Ljava/lang/String;IZ)V

    return-void
.end method

.method public deleteCache()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncStatusVoList:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public deleteCategory(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteCategory(Ljava/lang/String;Z)V

    return-void
.end method

.method public deleteContent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteContent(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public deleteContent(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteContent(Ljava/lang/String;Z)V

    return-void
.end method

.method public deleteSyncStatus(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncStatusVoList:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->delete(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteSyncStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method public deleteTable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteTable(Ljava/lang/String;)V

    return-void
.end method

.method public getAllContentList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getAllContentList()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getCategories()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCategory(Ljava/lang/String;)Lc4/c;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getCategoryAutoSync(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iget-boolean p1, v0, Lc4/c;->g:Z

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryAutoSync(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCategoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getContentIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getContentList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getContentQuotaInfo(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentQuotaInfo(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getContentSync(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getContentVo(Ljava/lang/String;)Lc4/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentVo(Ljava/lang/String;)Lc4/d;

    move-result-object p1

    return-object p1
.end method

.method public getContents(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContents(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getEdpCategoryState(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iget p1, v0, Lc4/c;->i:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpCategoryState(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getEdpContentPolicy(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpContentPolicy(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getEdpDeviceList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpDeviceList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;

    move-result-object v0

    return-object v0
.end method

.method public getEdpSyncServiceState()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpSyncServiceState()I

    move-result v0

    return v0
.end method

.method public getIsSubCategoryEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getIsSubCategoryEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getIsSyncInEdpSupported(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iget p1, v0, Lc4/c;->k:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getIsSyncInEdpSupported(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIsSyncable(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iget p1, v0, Lc4/c;->f:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getIsSyncable(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getNetworkOption(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iget p1, v0, Lc4/c;->h:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getNetworkOption(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSyncErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getSyncErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSyncStatus(Ljava/lang/String;)Lc4/e;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncStatusVoList:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->get(Ljava/lang/String;)Lc4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncStatusVoList:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->put(Ljava/lang/String;Lc4/e;Z)V

    return-object v0
.end method

.method public isPermissionGranted(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iget p1, v0, Lc4/c;->j:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->isPermissionGranted(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncStatusVoList:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setCategory(Lc4/c;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    iget-object v1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setCategory(Lc4/c;Z)V

    return-void
.end method

.method public setContent(Lc4/d;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setContent(Lc4/d;Z)V

    return-void
.end method

.method public setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public setEdpCategoryState(Ljava/lang/String;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iput p2, v0, Lc4/c;->i:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpCategoryState(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LW7/d;->a:LW7/e;

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v2, "edpUnsupported"

    invoke-virtual {v0, v1, p1, v2}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryAutoSync(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "on"

    goto :goto_0

    :cond_2
    const-string v0, "off"

    :goto_0
    sget-object v1, LW7/d;->a:LW7/e;

    sget-object v2, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    invoke-virtual {v1, v2, p1, v0}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpCategoryState(Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method public setEdpContentPolicy(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpContentPolicy(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setEdpDeviceList(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpDeviceList(Ljava/lang/String;)V

    return-void
.end method

.method public setEdpSyncService(Lcom/samsung/android/scloud/sync/edp/p;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpSyncService(Lcom/samsung/android/scloud/sync/edp/p;)V

    return-void
.end method

.method public setEdpSyncServiceState(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpSyncServiceState(I)V

    return-void
.end method

.method public setIsSyncInEdpSupported(Ljava/lang/String;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iput p2, v0, Lc4/c;->k:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setIsSyncInEdpSupported(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setIsSyncable(Ljava/lang/String;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iput p2, v0, Lc4/c;->f:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getIsSyncable(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-nez p2, :cond_1

    sget-object v0, LW7/d;->a:LW7/e;

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v2, "notSupport"

    invoke-virtual {v0, v1, p1, v2}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryAutoSync(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "on"

    goto :goto_0

    :cond_2
    const-string v0, "off"

    :goto_0
    sget-object v1, LW7/d;->a:LW7/e;

    sget-object v2, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    invoke-virtual {v1, v2, p1, v0}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setIsSyncable(Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method public setLastSyncTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setLastSyncTime(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setPermissionGranted(Ljava/lang/String;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iput p2, v0, Lc4/c;->j:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->isPermissionGranted(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-nez p2, :cond_1

    sget-object v0, LW7/d;->a:LW7/e;

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v2, "noPermission"

    invoke-virtual {v0, v1, p1, v2}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryAutoSync(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "on"

    goto :goto_0

    :cond_2
    const-string v0, "off"

    :goto_0
    sget-object v1, LW7/d;->a:LW7/e;

    sget-object v2, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    invoke-virtual {v1, v2, p1, v0}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setPermissionGranted(Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method public setSyncErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setSyncErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSyncStatus(Lc4/e;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    iget-object v1, p1, Lc4/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncStateVerifier:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->setState(Lc4/e;)Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->transitionTo(Lc4/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncStatusVoList:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;

    iget-object v2, p1, Lc4/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->put(Ljava/lang/String;Lc4/e;Z)V

    if-nez p3, :cond_0

    iget-object v0, v0, Lc4/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setSyncStatus(Lc4/e;ZZ)V

    :cond_1
    return-void
.end method

.method public switchOnOff(Ljava/lang/String;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lc4/c;->g:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryAutoSync(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-nez p2, :cond_2

    sget-object v0, LW7/d;->a:LW7/e;

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v2, "off"

    invoke-virtual {v0, v1, p1, v2}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v1

    const-string v2, "isCloudAppEnabled"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->notifyPropertyChanged(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LW7/d;->a:LW7/e;

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v2, "on"

    invoke-virtual {v0, v1, p1, v2}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method public switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lc4/c;->g:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->authoritySyncCategoryVoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryAutoSync(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-nez p2, :cond_2

    sget-object v0, LW7/d;->a:LW7/e;

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v2, "off"

    invoke-virtual {v0, v1, p1, v2}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v1

    const-string v2, "isCloudAppEnabled"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->notifyPropertyChanged(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LW7/d;->a:LW7/e;

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v2, "on"

    invoke-virtual {v0, v1, p1, v2}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V

    :cond_3
    return-void
.end method

.method public switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public updateEdpContentPolicy(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->updateEdpContentPolicy(Ljava/util/List;Z)V

    return-void
.end method
