.class public abstract LHb/t;
.super LHb/n;
.source "SourceFile"


# direct methods
.method public static k([B)LHb/t;
    .locals 1

    new-instance v0, LHb/k;

    invoke-direct {v0, p0}, LHb/k;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, LHb/k;->f()LHb/t;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d(LHb/t;)Z
.end method

.method public abstract e(LJ9/c;Z)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHb/g;

    if-eqz v1, :cond_1

    check-cast p1, LHb/g;

    invoke-interface {p1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/t;->d(LHb/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f()Z
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, LHb/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LJ9/c;->q(LHb/t;)V

    return-void
.end method

.method public abstract h(Z)I
.end method

.method public abstract hashCode()I
.end method

.method public final i(LHb/g;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/t;->d(LHb/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(LHb/t;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, LHb/t;->d(LHb/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l()LHb/t;
    .locals 0

    return-object p0
.end method

.method public m()LHb/t;
    .locals 0

    return-object p0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 0

    return-object p0
.end method
