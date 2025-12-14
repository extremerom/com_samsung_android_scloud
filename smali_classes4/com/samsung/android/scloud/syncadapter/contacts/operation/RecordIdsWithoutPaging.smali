.class Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;
    }
.end annotation


# instance fields
.field contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

.field lastSyncT:J

.field nextOffset:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->lastSyncT:J

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->nextOffset:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;

    return-void
.end method


# virtual methods
.method public getFirst()Lcom/samsung/scsp/internal/data/Records;
    .locals 13

    const/4 v0, 0x0

    const-wide v1, 0xe8d4a51000L

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v5

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->lastSyncT:J

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->nextOffset:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;

    iget-object v9, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iget-wide v10, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->lastSyncT:J

    cmp-long v10, v10, v1

    if-nez v10, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    invoke-interface {v4, v10}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getIncludeOwnChanges(Z)Z

    move-result v10

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iget-wide v11, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->lastSyncT:J

    cmp-long v11, v11, v1

    if-nez v11, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    invoke-interface {v4, v11}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getIncludeDeletedItems(Z)Z

    move-result v11

    invoke-interface/range {v5 .. v11}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getRecordIdsWithoutPaging(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v5

    const/16 v6, 0x74

    const-string v7, "["

    if-ne v5, v6, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Too Old Timestamp! cold start"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->updateLastSyncTime(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->makeAllDirty()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onInitialSyncDetected()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->nextOffset:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getColdStartChecker()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->set(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getIncludeOwnChanges(Z)Z

    move-result v9

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getIncludeDeletedItems(Z)Z

    move-result v10

    const-wide v6, 0xe8d4a51000L

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getRecordIdsWithoutPaging(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v5

    const/16 v6, 0x192

    if-ne v5, v6, :cond_5

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Access token invalid - retry once"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v5

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->lastSyncT:J

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->nextOffset:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;

    iget-object v9, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iget-wide v10, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->lastSyncT:J

    cmp-long v10, v10, v1

    if-nez v10, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v0

    :goto_2
    invoke-interface {v4, v10}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getIncludeOwnChanges(Z)Z

    move-result v10

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iget-wide v11, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->lastSyncT:J

    cmp-long v1, v11, v1

    if-nez v1, :cond_4

    move v0, v3

    :cond_4
    invoke-interface {v4, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getIncludeDeletedItems(Z)Z

    move-result v11

    invoke-interface/range {v5 .. v11}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getRecordIdsWithoutPaging(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public getNext(Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Records;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->nextOffset:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Records;->getNextOffset()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getColdStartChecker()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->set(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getNext(Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Records;->getSyncedTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->updateLastSyncTime(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;->nextOffset:Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->clear()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
