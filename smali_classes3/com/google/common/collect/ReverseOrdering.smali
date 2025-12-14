.class final Lcom/google/common/collect/ReverseOrdering;
.super Lcom/google/common/collect/j3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j3;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final forwardOrder:Lcom/google/common/collect/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/j3;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ReverseOrdering;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/ReverseOrdering;

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    iget-object p1, p1, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public max(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/j3;->min(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j3;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/j3;->min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public max(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/j3;->min(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/j3;->max(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j3;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/j3;->max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/j3;->max(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/j3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/google/common/collect/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
