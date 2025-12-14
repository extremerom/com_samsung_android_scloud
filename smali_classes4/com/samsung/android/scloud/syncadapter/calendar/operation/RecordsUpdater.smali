.class Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

.field syncResult:Landroid/content/SyncResult;

.field task:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Landroid/content/SyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->task:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->syncResult:Landroid/content/SyncResult;

    return-void
.end method


# virtual methods
.method public updateLocalDb(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->removePreSyncedRecords(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->syncResult:Landroid/content/SyncResult;

    iget-object v3, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->updateLocalDb(Ljava/util/Map;Landroid/content/SyncStats;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->task:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->removePreSyncedRecords(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->task:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->syncResult:Landroid/content/SyncResult;

    iget-object v3, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->updateLocalDb(Ljava/util/Map;Landroid/content/SyncStats;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method
