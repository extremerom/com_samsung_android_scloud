.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/dapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->e:J

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->d:Z

    iput-boolean p8, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->g:Z

    iput-object p9, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Ljava/lang/String;Ljava/lang/Class;ZJLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->c:Ljava/lang/Class;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->d:Z

    iput-wide p5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->e:J

    iput-object p7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->g:Z

    iput-object p9, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->j:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v2

    iget-object v11, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-boolean v9, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->g:Z

    iget-object v10, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->c:Ljava/lang/Class;

    iget-boolean v4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->d:Z

    iget-wide v5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->e:J

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithSelectColumns(Ljava/lang/Class;ZJLjava/lang/String;IZLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->d:Z

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->e:J

    iget-boolean v8, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->g:Z

    iget-object v9, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->e(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
