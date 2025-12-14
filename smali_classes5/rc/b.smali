.class public final Lrc/b;
.super Lrc/w;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:[B

.field public final synthetic k:Lrc/h;


# direct methods
.method public constructor <init>(Lrc/h;II[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Lrc/b;->k:Lrc/h;

    iput p2, p0, Lrc/b;->h:I

    iput p3, p0, Lrc/b;->i:I

    iput-object p4, p0, Lrc/b;->j:[B

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lrc/b;->h:I

    return v0
.end method

.method public final l(I)Lrc/p;
    .locals 11

    iget v0, p0, Lrc/b;->i:I

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lrc/b;->h:I

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    aget-byte v8, v1, v7

    add-int v9, v5, v7

    iget-object v10, p0, Lrc/b;->j:[B

    aget-byte v9, v10, v9

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    aget-byte v8, v2, v7

    add-int v9, v5, v0

    add-int/2addr v9, v7

    aget-byte v9, v10, v9

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lrc/b;->k:Lrc/h;

    invoke-virtual {v0, p1}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrc/h;->d(Lrc/w;Lrc/w;)Lrc/p;

    move-result-object p1

    return-object p1
.end method
