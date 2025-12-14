.class public Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

.field group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const-string v0, "NumberFormatException: "

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->initialize(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->initialize(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->getServerTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->G(J)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0xe8d4a51000L

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    :goto_0
    move-wide v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_3
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->updateLastSyncTime(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/m;-><init>(Z)V

    invoke-interface {v4, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->setQuotaInfoRequestor(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/InitializeDataApiService;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onInitialSyncDetected()V

    :cond_3
    return-void
.end method
