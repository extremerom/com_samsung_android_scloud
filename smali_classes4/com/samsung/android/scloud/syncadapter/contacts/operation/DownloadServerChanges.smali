.class public Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

.field recordIdsWithoutPaging:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;

.field recordsClassifier:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;

.field recordsUpdater:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;

.field serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

.field syncResult:Landroid/content/SyncResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Landroid/content/SyncResult;Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    new-instance p4, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;

    invoke-direct {p4, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->recordIdsWithoutPaging:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;

    new-instance p4, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;

    invoke-direct {p4, p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->recordsClassifier:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;

    new-instance p4, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Landroid/content/SyncResult;)V

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->recordsUpdater:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->syncResult:Landroid/content/SyncResult;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->recordIdsWithoutPaging:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->getFirst()Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->recordsClassifier:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->classify(Lcom/samsung/scsp/internal/data/Records;Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->recordsUpdater:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsUpdater;->updateLocalDb(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->recordIdsWithoutPaging:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->getNext(Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadServerChanges - contacts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->CONTACT:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groups: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->GROUP:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", unknowns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->serverChanges:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getWholeList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastSyncTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadServerChanges - syncResult numInserts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->syncResult:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numInserts:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", numUpdates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->syncResult:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numUpdates:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", numDeletes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->syncResult:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numDeletes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", numSkippedEntries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadServerChanges;->syncResult:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numSkippedEntries:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
