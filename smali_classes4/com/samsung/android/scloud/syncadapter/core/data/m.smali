.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->a:I

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/r;Lcom/samsung/scsp/framework/storage/data/DocumentItems;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->a(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;->h:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-class v4, Lt8/b;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->queryDocumentIds(Ljava/lang/Class;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/scsp/framework/storage/data/DocumentItems;

    invoke-virtual {v4}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->getSize()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->getItemCount()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->a(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->h:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    invoke-virtual {v1, v4, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->upsertDocuments(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->a(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;->h:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->deleteDocuments(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/smartswitch/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;->failed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/FailDocument;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed item: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/scsp/framework/storage/data/FailDocument;->documentId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/samsung/scsp/framework/storage/data/FailDocument;->error:Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;

    iget v5, v5, Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;->rcode:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/FailDocument;->error:Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;->rmsg:Ljava/lang/String;

    const-string v4, "DataSyncApiControllerV3"

    invoke-static {v3, v2, v4}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->a(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;->h:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-class v4, Lcom/google/gson/l;

    invoke-virtual {v0, v3, v4, v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->findEvents(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v4, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getFileSize()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v5, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v5, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    const-wide/16 v6, 0x1

    invoke-static {v5, v6, v7}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->files:Lcom/samsung/scsp/internal/data/Files;

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    invoke-virtual {v1, v2, v5}, Lcom/samsung/scsp/internal/data/Files;->uploadFileAndGetResult(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;

    move-result-object v1

    iget-wide v8, v1, Lcom/samsung/scsp/internal/data/FileUploadResult;->rcode:J

    const-wide/32 v10, 0x186a1

    cmp-long v2, v10, v8

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v5, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-static {v2, v6, v7}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    :cond_1
    iget-object v0, v1, Lcom/samsung/scsp/internal/data/FileUploadResult;->hash:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-class v4, Lcom/google/gson/l;

    invoke-virtual {v0, v3, v4, v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v4, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->getFileSize()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->files:Lcom/samsung/scsp/internal/data/Files;

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
