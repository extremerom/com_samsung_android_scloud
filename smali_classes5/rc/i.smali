.class public abstract Lrc/i;
.super Lrc/w;
.source "SourceFile"


# virtual methods
.method public u(Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/i;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public x()Lrc/w;
    .locals 6

    invoke-virtual {p0}, Lrc/w;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    ushr-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    move-object v3, p0

    move v4, v1

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    shl-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lrc/w;->t(I)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    ushr-int v4, v0, v2

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lrc/w;->t(I)Lrc/w;

    move-result-object v3

    invoke-virtual {v3, p0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Half-trace only defined for odd m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Z
    .locals 1

    instance-of v0, p0, Luc/y;

    return v0
.end method

.method public z()I
    .locals 6

    invoke-virtual {p0}, Lrc/w;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    move-object v3, p0

    move v4, v2

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {v3, v4}, Lrc/w;->t(I)Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    ushr-int v4, v0, v1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3, p0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v3}, Lrc/w;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in trace calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
