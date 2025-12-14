.class public final Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/p0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/p0;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/common/collect/p0;->b:Lcom/google/common/collect/o0;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lcom/google/common/collect/p0;->c:Lcom/google/common/collect/o0;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/n0;

    :goto_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
