.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/j;


# instance fields
.field public final a:Lcom/samsung/scsp/framework/storage/data/DocumentEvents;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/DocumentEvents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;->a:Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;->a:Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getCheckPoint()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;->a:Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getUpdated()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;->a:Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getUpdated()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;->a:Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getUpdatedIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/g;

    new-instance v4, Lf8/g$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lf8/g;->c:Lf8/g$a;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lf8/g$a;->a:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getDeletedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;

    new-instance v3, Lf8/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;->id:Ljava/lang/String;

    iput-object v4, v3, Lf8/g;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;->documentDeletedAt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lf8/g;->b:J

    new-instance v2, Lf8/g$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lf8/g;->c:Lf8/g$a;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lf8/g$a;->a:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final getDeleted()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;->a:Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getDeleted()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;

    new-instance v3, Lf8/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;->id:Ljava/lang/String;

    iput-object v4, v3, Lf8/g;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/DeletedDocument;->documentDeletedAt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lf8/g;->b:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;->a:Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getUpdatedIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getDeletedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;->a:Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Lf8/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
