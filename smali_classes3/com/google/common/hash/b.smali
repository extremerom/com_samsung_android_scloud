.class public abstract Lcom/google/common/hash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/g;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/i;->e(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/i;->d()Lcom/google/common/hash/g;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([B)Lcom/google/common/hash/g;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/b;->hashBytes([BII)Lcom/google/common/hash/g;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([BII)Lcom/google/common/hash/g;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/B;->n(III)V

    invoke-virtual {p0, p3}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, Lcom/google/common/hash/i;->c(II[B)Lcom/google/common/hash/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/i;->d()Lcom/google/common/hash/g;

    move-result-object p1

    return-object p1
.end method

.method public hashInt(I)Lcom/google/common/hash/g;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/i;->putInt(I)Lcom/google/common/hash/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/i;->d()Lcom/google/common/hash/g;

    move-result-object p1

    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/g;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/i;->putLong(J)Lcom/google/common/hash/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/i;->d()Lcom/google/common/hash/g;

    move-result-object p1

    return-object p1
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/g;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/hash/h;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/w;)V

    invoke-interface {v0}, Lcom/google/common/hash/i;->d()Lcom/google/common/hash/g;

    move-result-object p1

    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/g;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/hash/h;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/i;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/i;->d()Lcom/google/common/hash/g;

    move-result-object p1

    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/g;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/hash/b;->newHasher(I)Lcom/google/common/hash/i;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->D(C)Lcom/google/common/hash/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/common/hash/i;->d()Lcom/google/common/hash/g;

    move-result-object p1

    return-object p1
.end method

.method public newHasher(I)Lcom/google/common/hash/i;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {p1, v1, v0}, Lcom/google/common/base/B;->d(ILjava/lang/String;Z)V

    invoke-interface {p0}, Lcom/google/common/hash/h;->newHasher()Lcom/google/common/hash/i;

    move-result-object p1

    return-object p1
.end method
