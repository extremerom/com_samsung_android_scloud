.class Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

.field group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

.field syncResult:Landroid/content/SyncResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Landroid/content/SyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->syncResult:Landroid/content/SyncResult;

    return-void
.end method


# virtual methods
.method public updateLocalDb(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->GROUP:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->removePreSyncedRecords(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v1

    invoke-virtual {v1}, Lk8/c;->onStartDownload()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->syncResult:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->updateLocalDb(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;Landroid/content/SyncStats;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v1

    invoke-virtual {v1}, Lk8/c;->onFinishDownload()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk8/c;->onDownloadFail(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->CONTACT:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->removePreSyncedRecords(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v1

    invoke-virtual {v1}, Lk8/c;->onStartDownload()V

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->syncResult:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->updateLocalDb(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;Landroid/content/SyncStats;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v1

    invoke-virtual {v1}, Lk8/c;->onFinishDownload()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk8/c;->onDownloadFail(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
