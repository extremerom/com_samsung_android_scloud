.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/data/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/core/data/p;

.field public final synthetic c:Lcom/samsung/scsp/internal/data/Items;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Lcom/samsung/scsp/internal/data/Items;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->b:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->c:Lcom/samsung/scsp/internal/data/Items;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->b:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->c:Lcom/samsung/scsp/internal/data/Items;

    invoke-virtual {v4}, Lcom/samsung/scsp/internal/data/Items;->getSize()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/samsung/scsp/internal/data/Items;->getItemCount()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    invoke-virtual {v1, v4, v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->upload(Lcom/samsung/scsp/internal/data/Items;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->b:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->c:Lcom/samsung/scsp/internal/data/Items;

    invoke-virtual {v4}, Lcom/samsung/scsp/internal/data/Items;->getSize()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/samsung/scsp/internal/data/Items;->getItemCount()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    invoke-virtual {v1, v4, v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->partialUpload(Lcom/samsung/scsp/internal/data/Items;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FailRecordList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
