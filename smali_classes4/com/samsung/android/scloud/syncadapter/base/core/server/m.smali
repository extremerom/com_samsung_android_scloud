.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8/o;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/scloud/notification/r;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLcom/samsung/android/scloud/notification/r;Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->a:I

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->b:Lf8/o;

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->c:Ljava/lang/Class;

    iput-object p7, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->e:Lcom/samsung/android/scloud/notification/r;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/j;JLjava/lang/Class;Ljava/lang/String;Lcom/samsung/android/scloud/notification/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->b:Lf8/o;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->f:J

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->c:Ljava/lang/Class;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->e:Lcom/samsung/android/scloud/notification/r;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide v0, 0xe8d4a51000L

    iget-wide v5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->f:J

    cmp-long v0, v5, v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->b:Lf8/o;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->c:Ljava/lang/Class;

    iget-object v12, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->p()Z

    move-result v9

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->q()Z

    move-result v13

    const-wide v10, 0xe8d4a51000L

    const/4 v14, 0x0

    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-virtual/range {v7 .. v14}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->e:Lcom/samsung/android/scloud/notification/r;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    const/4 v4, 0x1

    move-object v3, v8

    move-object v7, v12

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->b:Lf8/o;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->e:Lcom/samsung/android/scloud/notification/r;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->queryDocumentIds(Ljava/lang/Class;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;

    iget-wide v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->f:J

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;-><init>(JLcom/samsung/scsp/framework/storage/data/Documents;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->b:Lf8/o;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->e:Lcom/samsung/android/scloud/notification/r;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->queryDocumentIds(Ljava/lang/Class;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;

    iget-wide v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;->f:J

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;-><init>(JLcom/samsung/scsp/framework/storage/data/Documents;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
