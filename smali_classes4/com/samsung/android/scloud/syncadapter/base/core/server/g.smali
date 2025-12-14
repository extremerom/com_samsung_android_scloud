.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/j;


# instance fields
.field public final a:Lcom/samsung/scsp/internal/data/Records;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/internal/data/Records;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;->a:Lcom/samsung/scsp/internal/data/Records;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;->a:Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->getNextOffset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;->a:Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->getSyncedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;->a:Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;->a:Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->getIdList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;->a:Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;->a:Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Lf8/j;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;->a:Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->next()Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;-><init>(Lcom/samsung/scsp/internal/data/Records;)V

    return-object v1
.end method
