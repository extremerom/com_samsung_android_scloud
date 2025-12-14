.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/j;


# instance fields
.field public final a:J

.field public final b:Lcom/samsung/scsp/framework/storage/data/Documents;


# direct methods
.method public constructor <init>(JLcom/samsung/scsp/framework/storage/data/Documents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;->a:J

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;->b:Lcom/samsung/scsp/framework/storage/data/Documents;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;->b:Lcom/samsung/scsp/framework/storage/data/Documents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/Documents;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;->b:Lcom/samsung/scsp/framework/storage/data/Documents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/Documents;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/Documents;->getPagingStartedAt()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;->b:Lcom/samsung/scsp/framework/storage/data/Documents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/Documents;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;->b:Lcom/samsung/scsp/framework/storage/data/Documents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/Documents;->getIdList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;->b:Lcom/samsung/scsp/framework/storage/data/Documents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/Documents;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;->b:Lcom/samsung/scsp/framework/storage/data/Documents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/Documents;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Lf8/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
