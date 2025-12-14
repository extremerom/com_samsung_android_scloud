.class public final Lcom/google/common/collect/J;
.super Lcom/google/common/collect/I0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/x3;


# instance fields
.field public transient a:Lcom/google/common/collect/j3;

.field public transient b:Lcom/google/common/collect/y3;

.field public transient c:Lcom/google/common/collect/D;

.field public final synthetic d:Lcom/google/common/collect/K;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/K;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-direct {p0}, Lcom/google/common/collect/I0;-><init>()V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->a:Lcom/google/common/collect/j3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/j3;->from(Ljava/util/Comparator;)Lcom/google/common/collect/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/j3;->reverse()Lcom/google/common/collect/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/J;->a:Lcom/google/common/collect/j3;

    :cond_0
    return-object v0
.end method

.method public final delegate()Lcom/google/common/collect/a3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    return-object v0
.end method

.method public final descendingMultiset()Lcom/google/common/collect/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    return-object v0
.end method

.method public final elementSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->b:Lcom/google/common/collect/y3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/y3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y3;-><init>(Lcom/google/common/collect/x3;)V

    iput-object v0, p0, Lcom/google/common/collect/J;->b:Lcom/google/common/collect/y3;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/J;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/J;->c:Lcom/google/common/collect/D;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/D;-><init>(Lcom/google/common/collect/a3;I)V

    iput-object v0, p0, Lcom/google/common/collect/J;->c:Lcom/google/common/collect/D;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/Z2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->lastEntry()Lcom/google/common/collect/Z2;

    move-result-object v0

    return-object v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/x3;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->descendingMultiset()Lcom/google/common/collect/x3;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-virtual {v0}, Lcom/google/common/collect/K;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Lcom/google/common/collect/Z2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->firstEntry()Lcom/google/common/collect/Z2;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/Z2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->pollLastEntry()Lcom/google/common/collect/Z2;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/Z2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->pollFirstEntry()Lcom/google/common/collect/Z2;

    move-result-object v0

    return-object v0
.end method

.method public final subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/x3;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->descendingMultiset()Lcom/google/common/collect/x3;

    move-result-object p1

    return-object p1
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/x3;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/x3;->descendingMultiset()Lcom/google/common/collect/x3;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/D0;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/D0;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/J;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
