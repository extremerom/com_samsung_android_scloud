.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/scloud/notification/r;

.field public final synthetic f:J

.field public final synthetic g:Lf8/o;


# direct methods
.method public synthetic constructor <init>(IJLcom/samsung/android/scloud/notification/r;Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->g:Lf8/o;

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->b:Ljava/lang/Class;

    iput-object p7, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->c:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->d:I

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->e:Lcom/samsung/android/scloud/notification/r;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/j;JLjava/lang/Class;Ljava/lang/String;ILcom/samsung/android/scloud/notification/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->g:Lf8/o;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->f:J

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->b:Ljava/lang/Class;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->c:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->d:I

    iput-object p7, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->e:Lcom/samsung/android/scloud/notification/r;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->g:Lf8/o;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->e:Lcom/samsung/android/scloud/notification/r;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->b:Ljava/lang/Class;

    iget-object v4, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->c:Ljava/lang/String;

    iget v5, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->d:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->queryDocumentIds(Ljava/lang/Class;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;

    iget-wide v3, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->f:J

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;-><init>(JLcom/samsung/scsp/framework/storage/data/Documents;)V

    return-object v2

    :pswitch_0
    const-wide v1, 0xe8d4a51000L

    iget-wide v6, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->f:J

    cmp-long v1, v6, v1

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->g:Lf8/o;

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    iget-object v9, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->b:Ljava/lang/Class;

    iget-object v13, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->c:Ljava/lang/String;

    iget v14, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->d:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->p()Z

    move-result v10

    invoke-virtual {v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->q()Z

    move-result v15

    const-wide v11, 0xe8d4a51000L

    const/16 v16, 0x0

    iget-object v8, v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-virtual/range {v8 .. v16}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;->e:Lcom/samsung/android/scloud/notification/r;

    const/4 v3, 0x0

    invoke-direct {v11, v1, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    const/4 v10, 0x0

    iget-object v3, v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    const/4 v5, 0x1

    move-object v4, v9

    move-object v8, v13

    move v9, v14

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
