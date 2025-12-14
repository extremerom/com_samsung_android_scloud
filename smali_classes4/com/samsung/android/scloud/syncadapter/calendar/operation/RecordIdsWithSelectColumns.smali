.class Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;
    }
.end annotation


# instance fields
.field event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

.field lastSyncT:J

.field nextOffset:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->lastSyncT:J

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;-><init>(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->nextOffset:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;

    return-void
.end method


# virtual methods
.method public getFirst()Lcom/samsung/scsp/internal/data/Records;
    .locals 14

    const/4 v0, 0x0

    const-wide v1, 0xe8d4a51000L

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v5

    const-class v6, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarRecordSelectColumnsVo;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->lastSyncT:J

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->nextOffset:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;

    iget-object v10, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v10}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    iget-wide v11, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->lastSyncT:J

    cmp-long v11, v11, v1

    if-nez v11, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    invoke-interface {v4, v11}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getIncludeOwnChanges(Z)Z

    move-result v11

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    iget-wide v12, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->lastSyncT:J

    cmp-long v12, v12, v1

    if-nez v12, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v0

    :goto_1
    invoke-interface {v4, v12}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getIncludeDeletedItems(Z)Z

    move-result v12

    const-string v13, "CLN@EVN@dtstart,SPL@TSK@accountName"

    invoke-interface/range {v5 .. v13}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getRecordIdsWithSelectColumns(Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)Lcom/samsung/scsp/internal/data/Records;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Too Old Timestamp! cold start"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->updateLastSyncTime(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->makeAllDirty()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onInitialSyncDetected()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->nextOffset:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getColdStartChecker()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;->set(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getIncludeOwnChanges(Z)Z

    move-result v10

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getIncludeDeletedItems(Z)Z

    move-result v11

    const-string v12, "CLN@EVN@dtstart,SPL@TSK@accountName"

    const-class v5, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarRecordSelectColumnsVo;

    const-wide v7, 0xe8d4a51000L

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v12}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getRecordIdsWithSelectColumns(Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v5

    const/16 v6, 0x192

    if-ne v5, v6, :cond_5

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Access token invalid - retry once"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v5

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->lastSyncT:J

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->nextOffset:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    iget-wide v11, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->lastSyncT:J

    cmp-long v6, v11, v1

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    invoke-interface {v4, v6}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getIncludeOwnChanges(Z)Z

    move-result v11

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    iget-wide v12, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->lastSyncT:J

    cmp-long v1, v12, v1

    if-nez v1, :cond_4

    move v0, v3

    :cond_4
    invoke-interface {v4, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getIncludeDeletedItems(Z)Z

    move-result v12

    const-string v13, "CLN@EVN@dtstart,SPL@TSK@accountName"

    const-class v6, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarRecordSelectColumnsVo;

    invoke-interface/range {v5 .. v13}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getRecordIdsWithSelectColumns(Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getCid()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->nextOffset:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Records;->getNextOffset()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getColdStartChecker()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;->set(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getNext(Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->event:Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Records;->getSyncedTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->updateLastSyncTime(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns;->nextOffset:Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/RecordIdsWithSelectColumns$NextOffset;->clear()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
