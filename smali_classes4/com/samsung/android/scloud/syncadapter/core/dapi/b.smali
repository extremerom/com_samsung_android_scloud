.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/dapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->d:J

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->c:Z

    iput-boolean p7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Ljava/lang/String;ZJLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->c:Z

    iput-wide p4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->d:J

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->f:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v2

    iget-object v9, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->f:Z

    const-class v3, Lt8/b;

    iget-boolean v4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->c:Z

    iget-wide v5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->d:J

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->d:J

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->c:Z

    iget-boolean v7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;->f:Z

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->f(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
