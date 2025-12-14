.class Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextOffset"
.end annotation


# instance fields
.field contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->deletePreferences(Ljava/lang/String;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->restorePreferences(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->nextOffSet:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iget-boolean v2, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->isColdStart:Z

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->setColdStartChecker(Z)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dapiVo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getCid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordIdsWithoutPaging$NextOffset;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->backupPreferences(Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;)V

    return-void
.end method
