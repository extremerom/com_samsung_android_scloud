.class public LHb/T;
.super LHb/c;
.source "SourceFile"


# direct methods
.method public static r(LHb/B;)LHb/T;
    .locals 2

    invoke-virtual {p0}, LHb/B;->q()LHb/t;

    move-result-object p0

    instance-of v0, p0, LHb/T;

    if-eqz v0, :cond_0

    invoke-static {p0}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p0

    new-instance v0, LHb/T;

    iget-object p0, p0, LHb/r;->a:[B

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHb/c;-><init>([BZ)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)LHb/T;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LHb/T;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LHb/c;

    if-eqz v0, :cond_1

    check-cast p0, LHb/c;

    invoke-virtual {p0}, LHb/c;->l()LHb/t;

    move-result-object p0

    check-cast p0, LHb/T;

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LHb/t;->k([B)LHb/t;

    move-result-object p0

    check-cast p0, LHb/c;

    invoke-virtual {p0}, LHb/c;->l()LHb/t;

    move-result-object p0

    check-cast p0, LHb/T;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LHb/T;

    return-object p0
.end method


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 7

    iget-object v0, p0, LHb/c;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    array-length v4, v0

    add-int/lit8 v5, v4, -0x1

    aget-byte v6, v0, v5

    shl-int v2, v3, v2

    and-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v3, 0x3

    if-ne v6, v2, :cond_0

    invoke-virtual {p1, v3, v0, p2}, LJ9/c;->m(I[BZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, p2}, LJ9/c;->p(IZ)V

    invoke-virtual {p1, v4}, LJ9/c;->k(I)V

    invoke-virtual {p1, v0, v1, v5}, LJ9/c;->j([BII)V

    invoke-virtual {p1, v2}, LJ9/c;->i(I)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)I
    .locals 1

    iget-object v0, p0, LHb/c;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final l()LHb/t;
    .locals 0

    return-object p0
.end method

.method public final m()LHb/t;
    .locals 0

    return-object p0
.end method
