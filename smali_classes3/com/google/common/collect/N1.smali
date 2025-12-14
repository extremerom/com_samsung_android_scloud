.class public final Lcom/google/common/collect/N1;
.super Lcom/google/common/collect/u3;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/O1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/O1;

.field public f:Lcom/google/common/collect/O1;

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/N1;->g:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/N1;->c:I

    iput p1, p0, Lcom/google/common/collect/N1;->d:I

    iput-object p2, p0, Lcom/google/common/collect/N1;->a:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/common/collect/N1;->e:Lcom/google/common/collect/O1;

    iput-object p0, p0, Lcom/google/common/collect/N1;->f:Lcom/google/common/collect/O1;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, p3}, Lcom/google/common/collect/T2;->t(DI)I

    move-result p1

    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, p0, Lcom/google/common/collect/N1;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    invoke-static {p1}, Lcom/google/common/collect/T2;->d0(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/N1;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v4, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v5, p0, Lcom/google/common/collect/N1;->a:Ljava/lang/Object;

    invoke-direct {v4, v5, p1, v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object p1, p0, Lcom/google/common/collect/N1;->f:Lcom/google/common/collect/O1;

    invoke-static {p1, v4}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/O1;Lcom/google/common/collect/O1;)V

    invoke-static {v4, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/O1;Lcom/google/common/collect/O1;)V

    iget-object p1, p0, Lcom/google/common/collect/N1;->g:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object p1, p0, Lcom/google/common/collect/N1;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v4, p1, v2

    iget v0, p0, Lcom/google/common/collect/N1;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/common/collect/N1;->c:I

    iget v1, p0, Lcom/google/common/collect/N1;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/collect/N1;->d:I

    array-length v1, p1

    int-to-double v4, v0

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v6

    cmpl-double v0, v4, v8

    if-lez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v1, v0, :cond_2

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    new-array v0, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v0, p0, Lcom/google/common/collect/N1;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    sub-int/2addr p1, v3

    iget-object v1, p0, Lcom/google/common/collect/N1;->e:Lcom/google/common/collect/O1;

    :goto_1
    if-eq v1, p0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget v4, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v4, p1

    aget-object v5, v0, v4

    iput-object v5, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v2, v0, v4

    invoke-interface {v1}, Lcom/google/common/collect/O1;->getSuccessorInValueSet()Lcom/google/common/collect/O1;

    move-result-object v1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N1;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/N1;->c:I

    iget-object v0, p0, Lcom/google/common/collect/N1;->e:Lcom/google/common/collect/O1;

    :goto_0
    if-eq v0, p0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    invoke-interface {v0}, Lcom/google/common/collect/O1;->getSuccessorInValueSet()Lcom/google/common/collect/O1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/O1;Lcom/google/common/collect/O1;)V

    iget v0, p0, Lcom/google/common/collect/N1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/N1;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1}, Lcom/google/common/collect/T2;->d0(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/N1;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getPredecessorInValueSet()Lcom/google/common/collect/O1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N1;->f:Lcom/google/common/collect/O1;

    return-object v0
.end method

.method public final getSuccessorInValueSet()Lcom/google/common/collect/O1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N1;->e:Lcom/google/common/collect/O1;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/M1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/M1;-><init>(Lcom/google/common/collect/N1;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/common/collect/T2;->d0(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/N1;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/N1;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, p1, v2

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_1
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/O1;)V

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget p1, p0, Lcom/google/common/collect/N1;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/common/collect/N1;->c:I

    iget p1, p0, Lcom/google/common/collect/N1;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/common/collect/N1;->d:I

    return v3

    :cond_1
    iget-object v4, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final setPredecessorInValueSet(Lcom/google/common/collect/O1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/N1;->f:Lcom/google/common/collect/O1;

    return-void
.end method

.method public final setSuccessorInValueSet(Lcom/google/common/collect/O1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/N1;->e:Lcom/google/common/collect/O1;

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/N1;->c:I

    return v0
.end method
