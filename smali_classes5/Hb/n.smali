.class public abstract LHb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/g;
.implements Lorg/bouncycastle/util/c;


# virtual methods
.method public final c()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, LHb/n;->toASN1Primitive()LHb/t;

    move-result-object v1

    invoke-virtual {v1, v0}, LHb/t;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LHb/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LHb/g;

    invoke-virtual {p0}, LHb/n;->toASN1Primitive()LHb/t;

    move-result-object v0

    invoke-interface {p1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    invoke-virtual {v0, p1}, LHb/t;->j(LHb/t;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, LHb/n;->toASN1Primitive()LHb/t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ9/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LHb/t;->e(LJ9/c;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LHb/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LHb/n;->toASN1Primitive()LHb/t;

    move-result-object v0

    invoke-virtual {v0}, LHb/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract toASN1Primitive()LHb/t;
.end method
