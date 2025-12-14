.class public final Lrc/g;
.super Lrc/d;
.source "SourceFile"


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Lrc/o;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    invoke-direct {p0, p1}, Lrc/d;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lrc/g;->g:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lrc/g;->h:Ljava/math/BigInteger;

    new-instance p1, Lrc/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v2, v0}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    iput-object p1, p0, Lrc/g;->i:Lrc/o;

    invoke-virtual {p0, p2}, Lrc/g;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    iput-object p1, p0, Lrc/h;->b:Lrc/w;

    invoke-virtual {p0, p3}, Lrc/g;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    iput-object p1, p0, Lrc/h;->c:Lrc/w;

    iput-object p4, p0, Lrc/h;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lrc/h;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lrc/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lrc/h;
    .locals 8

    new-instance v0, Lrc/g;

    iget-object v1, p0, Lrc/h;->b:Lrc/w;

    iget-object v2, p0, Lrc/h;->c:Lrc/w;

    iget-object v3, p0, Lrc/h;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lrc/h;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lrc/g;->g:Ljava/math/BigInteger;

    invoke-direct {v0, v5}, Lrc/d;-><init>(Ljava/math/BigInteger;)V

    iput-object v5, v0, Lrc/g;->g:Ljava/math/BigInteger;

    iget-object v5, p0, Lrc/g;->h:Ljava/math/BigInteger;

    iput-object v5, v0, Lrc/g;->h:Ljava/math/BigInteger;

    new-instance v5, Lrc/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v6, v7}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    iput-object v5, v0, Lrc/g;->i:Lrc/o;

    iput-object v1, v0, Lrc/h;->b:Lrc/w;

    iput-object v2, v0, Lrc/h;->c:Lrc/w;

    iput-object v3, v0, Lrc/h;->d:Ljava/math/BigInteger;

    iput-object v4, v0, Lrc/h;->e:Ljava/math/BigInteger;

    const/4 v1, 0x4

    iput v1, v0, Lrc/h;->f:I

    return-object v0
.end method

.method public final d(Lrc/w;Lrc/w;)Lrc/p;
    .locals 2

    new-instance v0, Lrc/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lrc/w;
    .locals 3

    new-instance v0, Lrc/l;

    iget-object v1, p0, Lrc/g;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lrc/g;->h:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lrc/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lrc/g;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final j()Lrc/p;
    .locals 1

    iget-object v0, p0, Lrc/g;->i:Lrc/o;

    return-object v0
.end method

.method public final k(Lrc/p;)Lrc/p;
    .locals 8

    iget-object v0, p1, Lrc/p;->a:Lrc/h;

    if-eq p0, v0, :cond_1

    iget v0, p0, Lrc/h;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lrc/p;->a:Lrc/h;

    iget v0, v0, Lrc/h;->f:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/o;

    iget-object v1, p1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrc/g;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v4

    iget-object v1, p1, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrc/g;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v5

    iget-object p1, p1, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/g;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    filled-new-array {p1}, [Lrc/w;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lrc/h;->k(Lrc/p;)Lrc/p;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
