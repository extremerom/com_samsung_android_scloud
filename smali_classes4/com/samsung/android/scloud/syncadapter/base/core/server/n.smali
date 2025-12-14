.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/samsung/android/scloud/notification/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/scloud/notification/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->a:Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->f:Lcom/samsung/android/scloud/notification/r;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->a:Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    iget-object v12, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->b:Ljava/lang/String;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    iget-object v5, v1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->files:Lcom/samsung/scsp/framework/storage/data/E2eeFiles;

    new-instance v11, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->f:Lcom/samsung/android/scloud/notification/r;

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;->c:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v8, v12

    invoke-virtual/range {v5 .. v11}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->uploadFileResumable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/UploadIds;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/UploadIds;->uploadedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, LH4/a;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, LH4/a;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v5, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/x;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/x;-><init>(Lcom/samsung/scsp/framework/storage/data/UploadIds;)V

    return-object v0
.end method
