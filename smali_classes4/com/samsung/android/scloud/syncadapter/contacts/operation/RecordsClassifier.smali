.class Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

.field group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    return-void
.end method


# virtual methods
.method public classify(Lcom/samsung/scsp/internal/data/Records;Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V
    .locals 12

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Records;->getIdList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getClientInfo(Ljava/lang/String;)Lt8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/h;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "modified_time"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/b;

    iget-object v3, v2, Lt8/b;->record_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "record(CONTACT): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->CONTACT:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v10, v2, Lt8/b;->record_id:Ljava/lang/String;

    new-instance v11, Ls8/c;

    if-eqz v1, :cond_0

    iget-wide v4, v2, Lt8/b;->modified_time:J

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_0
    iget-wide v4, v2, Lt8/b;->timestamp:J

    goto :goto_1

    :goto_2
    iget-object v2, v2, Lt8/b;->meta:Lt8/b$a;

    iget-boolean v9, v2, Lt8/b$a;->a:Z

    iget-object v8, v0, Lt8/a;->b:Ljava/lang/String;

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lt8/b;->record_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "record(GROUP): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->GROUP:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v10, v2, Lt8/b;->record_id:Ljava/lang/String;

    new-instance v11, Ls8/c;

    if-eqz v1, :cond_2

    iget-wide v4, v2, Lt8/b;->modified_time:J

    :goto_3
    move-wide v6, v4

    goto :goto_4

    :cond_2
    iget-wide v4, v2, Lt8/b;->timestamp:J

    goto :goto_3

    :goto_4
    iget-object v2, v2, Lt8/b;->meta:Lt8/b$a;

    iget-boolean v9, v2, Lt8/b$a;->a:Z

    iget-object v8, v0, Lt8/a;->b:Ljava/lang/String;

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/RecordsClassifier;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "record(UNKNOWN): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;->getPageList(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges$Data;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v10, v2, Lt8/b;->record_id:Ljava/lang/String;

    new-instance v11, Ls8/c;

    if-eqz v1, :cond_4

    iget-wide v4, v2, Lt8/b;->modified_time:J

    :goto_5
    move-wide v6, v4

    goto :goto_6

    :cond_4
    iget-wide v4, v2, Lt8/b;->timestamp:J

    goto :goto_5

    :goto_6
    iget-object v2, v2, Lt8/b;->meta:Lt8/b$a;

    iget-boolean v9, v2, Lt8/b$a;->a:Z

    iget-object v8, v0, Lt8/a;->b:Ljava/lang/String;

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method
