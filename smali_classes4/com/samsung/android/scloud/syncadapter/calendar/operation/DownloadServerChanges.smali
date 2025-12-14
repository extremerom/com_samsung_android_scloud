.class public Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

.field recordIdsWithSelectColumns:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;

.field recordsClassifier:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsClassifier;

.field recordsUpdater:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;

.field serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Landroid/content/SyncResult;Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    new-instance p4, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;

    invoke-direct {p4, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;-><init>(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->recordIdsWithSelectColumns:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;

    new-instance p4, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsClassifier;

    invoke-direct {p4, p1, p2}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsClassifier;-><init>(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->recordsClassifier:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsClassifier;

    new-instance p4, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;-><init>(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Landroid/content/SyncResult;)V

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->recordsUpdater:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->recordIdsWithSelectColumns:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->getFirst()Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadServerChanges: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->recordsClassifier:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsClassifier;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsClassifier;->classify(Lcom/samsung/scsp/internal/data/Records;Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->recordsUpdater:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordsUpdater;->updateLocalDb(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->recordIdsWithSelectColumns:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->getNext(Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadServerChanges - events: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastSyncTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/DownloadServerChanges;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
