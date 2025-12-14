.class public final LHb/A0;
.super LHb/x;
.source "SourceFile"


# instance fields
.field public c:[B


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHb/A0;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0, p2}, LJ9/c;->m(I[BZ)V

    return-void

    :cond_0
    invoke-super {p0}, LHb/x;->m()LHb/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHb/t;->e(LJ9/c;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHb/A0;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, LHb/x;->m()LHb/t;

    move-result-object v0

    invoke-virtual {v0, p1}, LHb/t;->h(Z)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LHb/A0;->w()V

    invoke-super {p0}, LHb/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LHb/A0;->w()V

    invoke-super {p0}, LHb/x;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()LHb/t;
    .locals 1

    invoke-virtual {p0}, LHb/A0;->w()V

    invoke-super {p0}, LHb/x;->l()LHb/t;

    move-result-object v0

    return-object v0
.end method

.method public final m()LHb/t;
    .locals 1

    invoke-virtual {p0}, LHb/A0;->w()V

    invoke-super {p0}, LHb/x;->m()LHb/t;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)LHb/g;
    .locals 1

    invoke-virtual {p0}, LHb/A0;->w()V

    iget-object v0, p0, LHb/x;->a:[LHb/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final r()Ljava/util/Enumeration;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHb/A0;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    new-instance v1, LHb/z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LHb/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LHb/k;-><init>([BI)V

    iput-object v2, v1, LHb/z0;->a:LHb/k;

    invoke-virtual {v1}, LHb/z0;->a()LHb/t;

    move-result-object v0

    iput-object v0, v1, LHb/z0;->b:LHb/t;

    return-object v1

    :cond_0
    new-instance v0, LHb/v;

    invoke-direct {v0, p0}, LHb/v;-><init>(LHb/x;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()LHb/c;
    .locals 1

    invoke-virtual {p0}, LHb/A0;->m()LHb/t;

    move-result-object v0

    check-cast v0, LHb/x;

    invoke-virtual {v0}, LHb/x;->s()LHb/c;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LHb/A0;->w()V

    iget-object v0, p0, LHb/x;->a:[LHb/g;

    array-length v0, v0

    return v0
.end method

.method public final t()LHb/U;
    .locals 1

    invoke-virtual {p0}, LHb/A0;->m()LHb/t;

    move-result-object v0

    check-cast v0, LHb/x;

    invoke-virtual {v0}, LHb/x;->t()LHb/U;

    move-result-object v0

    return-object v0
.end method

.method public final u()LHb/r;
    .locals 1

    invoke-virtual {p0}, LHb/A0;->m()LHb/t;

    move-result-object v0

    check-cast v0, LHb/x;

    invoke-virtual {v0}, LHb/x;->u()LHb/r;

    move-result-object v0

    return-object v0
.end method

.method public final v()LHb/y;
    .locals 1

    invoke-virtual {p0}, LHb/A0;->m()LHb/t;

    move-result-object v0

    check-cast v0, LHb/x;

    invoke-virtual {v0}, LHb/x;->v()LHb/y;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized w()V
    .locals 4

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LHb/A0;->c:[B

    if-eqz v1, :cond_2

    new-instance v1, LHb/k;

    iget-object v2, p0, LHb/A0;->c:[B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LHb/k;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LHb/k;->f()LHb/t;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LHb/h;

    invoke-direct {v2, v3}, LHb/h;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v3, LHb/h;

    invoke-direct {v3}, LHb/h;-><init>()V

    :cond_1
    invoke-virtual {v3, v2}, LHb/h;->a(LHb/g;)V

    invoke-virtual {v1}, LHb/k;->f()LHb/t;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, LHb/h;->c()[LHb/g;

    move-result-object v1

    iput-object v1, p0, LHb/x;->a:[LHb/g;

    const/4 v1, 0x0

    iput-object v1, p0, LHb/A0;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
