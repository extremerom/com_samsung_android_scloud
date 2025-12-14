.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 8

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/scloud/notification/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/notification/r;-><init>(I)V

    new-instance v1, Ln5/g;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Ln5/g;-><init>(ILcom/samsung/android/scloud/notification/r;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    new-instance v1, Ln5/g;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2}, Ln5/g;-><init>(ILcom/samsung/android/scloud/notification/r;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    new-instance v1, Ln5/h;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Ln5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/sum/core/channel/n;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/sum/core/channel/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    sget-object v1, Ln5/k;->b:LJ9/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/r;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ9/c;->h(Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->files:Lcom/samsung/scsp/internal/data/Files;

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/samsung/scsp/internal/data/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->i:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    const-wide/16 v6, 0x1

    invoke-static {v2, v6, v7}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->i:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v6, v5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    iget-object v1, v1, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->files:Lcom/samsung/scsp/internal/data/Files;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/notification/r;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/samsung/scsp/internal/data/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    const-wide/16 v6, 0x1

    invoke-static {v2, v6, v7}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v6, v5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
