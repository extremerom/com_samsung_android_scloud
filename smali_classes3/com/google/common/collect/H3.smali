.class public final Lcom/google/common/collect/H3;
.super Lcom/google/common/collect/R2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/F3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/F3;-><init>(Lcom/google/common/collect/H3;)V

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/C3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/C3;-><init>(Lcom/google/common/collect/R2;I)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/StandardTable;->access$1000(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
