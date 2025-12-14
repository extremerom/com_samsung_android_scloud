.class public final Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/D;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/s0;->d:Lcom/google/common/collect/ConcurrentHashMultiset;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/D;-><init>(Lcom/google/common/collect/a3;I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/a3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s0;->d:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/D;->c:Lcom/google/common/collect/a3;

    check-cast v0, Lcom/google/common/collect/E;

    invoke-virtual {v0}, Lcom/google/common/collect/E;->distinctElements()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "arraySize"

    invoke-static {v1, v3}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    const-wide/16 v3, 0x5

    int-to-long v5, v1

    add-long/2addr v5, v3

    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Lsamsung/scsp/plan/v1/d0;->D(J)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/E;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/T2;->h(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/D;->c:Lcom/google/common/collect/a3;

    check-cast v0, Lcom/google/common/collect/E;

    invoke-virtual {v0}, Lcom/google/common/collect/E;->distinctElements()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "arraySize"

    invoke-static {v1, v3}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    const-wide/16 v3, 0x5

    int-to-long v5, v1

    add-long/2addr v5, v3

    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Lsamsung/scsp/plan/v1/d0;->D(J)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/E;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/T2;->h(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
