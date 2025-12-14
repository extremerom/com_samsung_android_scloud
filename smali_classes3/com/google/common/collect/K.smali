.class public abstract Lcom/google/common/collect/K;
.super Lcom/google/common/collect/E;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/x3;


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient descendingMultiset:Lcom/google/common/collect/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/j3;->natural()Lcom/google/common/collect/j3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/K;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/E;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/K;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public createDescendingMultiset()Lcom/google/common/collect/x3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/J;

    invoke-direct {v0, p0}, Lcom/google/common/collect/J;-><init>(Lcom/google/common/collect/K;)V

    return-object v0
.end method

.method public createElementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y3;-><init>(Lcom/google/common/collect/x3;)V

    return-object v0
.end method

.method public bridge synthetic createElementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/K;->createElementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract descendingEntryIterator()Ljava/util/Iterator;
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/K;->descendingMultiset()Lcom/google/common/collect/x3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/T2;->H(Lcom/google/common/collect/a3;)Lcom/google/common/collect/c3;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/K;->descendingMultiset:Lcom/google/common/collect/x3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/K;->createDescendingMultiset()Lcom/google/common/collect/x3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/K;->descendingMultiset:Lcom/google/common/collect/x3;

    :cond_0
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/E;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/K;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/K;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
