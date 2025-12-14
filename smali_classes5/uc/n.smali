.class public final Luc/n;
.super Lrc/j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[I


# instance fields
.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Luc/n;->i:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luc/n;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Luc/n;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, LW/b;->t(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Luc/b;->p:[I

    invoke-static {p1, v0}, LW/b;->w([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1a93

    invoke-static {v0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(II[I)V

    :cond_0
    iput-object p1, p0, Luc/n;->h:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Luc/n;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [I

    check-cast p1, Luc/n;

    iget-object p1, p1, Luc/n;->h:[I

    iget-object v2, p0, Luc/n;->h:[I

    invoke-static {v2, p1, v1}, LW/b;->b([I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    aget p1, v1, p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Luc/b;->p:[I

    invoke-static {v1, p1}, LW/b;->w([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x1a93

    invoke-static {v0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(II[I)V

    :cond_1
    new-instance p1, Luc/n;

    invoke-direct {p1, v1}, Luc/n;-><init>([I)V

    return-object p1
.end method

.method public final b()Lrc/w;
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Luc/n;->h:[I

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(I[I[I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Luc/b;->p:[I

    invoke-static {v1, v2}, LW/b;->w([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x1a93

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(II[I)V

    :cond_1
    new-instance v0, Luc/n;

    invoke-direct {v0, v1}, Luc/n;-><init>([I)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Luc/n;

    iget-object p1, p1, Luc/n;->h:[I

    sget-object v1, Luc/b;->p:[I

    invoke-static {v1, p1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    iget-object p1, p0, Luc/n;->h:[I

    invoke-static {v0, p1, v0}, Luc/b;->t0([I[I[I)V

    new-instance p1, Luc/n;

    invoke-direct {p1, v0}, Luc/n;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Luc/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luc/n;

    iget-object v0, p0, Luc/n;->h:[I

    iget-object p1, p1, Luc/n;->h:[I

    invoke-static {v0, p1}, LW/b;->q([I[I)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    sget-object v0, Luc/n;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Luc/n;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    iget-object v2, p0, Luc/n;->h:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/d;->k([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Luc/n;->h:[I

    sget-object v2, Luc/b;->p:[I

    invoke-static {v2, v1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    new-instance v1, Luc/n;

    invoke-direct {v1, v0}, Luc/n;-><init>([I)V

    return-object v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Luc/n;->h:[I

    invoke-static {v0}, LW/b;->z([I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Luc/n;->h:[I

    invoke-static {v0}, LW/b;->A([I)Z

    move-result v0

    return v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Luc/n;

    iget-object p1, p1, Luc/n;->h:[I

    iget-object v1, p0, Luc/n;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->t0([I[I[I)V

    new-instance p1, Luc/n;

    invoke-direct {p1, v0}, Luc/n;-><init>([I)V

    return-object p1
.end method

.method public final p()Lrc/w;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Luc/n;->h:[I

    invoke-static {v1}, Luc/b;->d0([I)I

    move-result v2

    sget-object v3, Luc/b;->p:[I

    if-eqz v2, :cond_0

    invoke-static {v3, v3, v0}, LW/b;->O([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v0}, LW/b;->O([I[I[I)I

    :goto_0
    new-instance v1, Luc/n;

    invoke-direct {v1, v0}, Luc/n;-><init>([I)V

    return-object v1
.end method

.method public final q()Lrc/w;
    .locals 9

    iget-object v0, p0, Luc/n;->h:[I

    invoke-static {v0}, LW/b;->A([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LW/b;->z([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [I

    invoke-static {v0, v2}, Luc/b;->v1([I[I)V

    invoke-static {v2, v0, v2}, Luc/b;->t0([I[I[I)V

    invoke-static {v2, v2}, Luc/b;->v1([I[I)V

    invoke-static {v2, v0, v2}, Luc/b;->t0([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Luc/b;->v1([I[I)V

    invoke-static {v3, v0, v3}, Luc/b;->t0([I[I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x4

    invoke-static {v5, v3, v4}, Luc/b;->K1(I[I[I)V

    invoke-static {v4, v3, v4}, Luc/b;->t0([I[I[I)V

    new-array v6, v1, [I

    const/4 v7, 0x3

    invoke-static {v7, v4, v6}, Luc/b;->K1(I[I[I)V

    invoke-static {v6, v2, v6}, Luc/b;->t0([I[I[I)V

    const/16 v8, 0x8

    invoke-static {v8, v6, v6}, Luc/b;->K1(I[I[I)V

    invoke-static {v6, v4, v6}, Luc/b;->t0([I[I[I)V

    invoke-static {v5, v6, v4}, Luc/b;->K1(I[I[I)V

    invoke-static {v4, v3, v4}, Luc/b;->t0([I[I[I)V

    const/16 v8, 0x13

    invoke-static {v8, v4, v3}, Luc/b;->K1(I[I[I)V

    invoke-static {v3, v6, v3}, Luc/b;->t0([I[I[I)V

    new-array v1, v1, [I

    const/16 v8, 0x2a

    invoke-static {v8, v3, v1}, Luc/b;->K1(I[I[I)V

    invoke-static {v1, v3, v1}, Luc/b;->t0([I[I[I)V

    const/16 v8, 0x17

    invoke-static {v8, v1, v3}, Luc/b;->K1(I[I[I)V

    invoke-static {v3, v4, v3}, Luc/b;->t0([I[I[I)V

    const/16 v8, 0x54

    invoke-static {v8, v3, v4}, Luc/b;->K1(I[I[I)V

    invoke-static {v4, v1, v4}, Luc/b;->t0([I[I[I)V

    const/16 v3, 0x14

    invoke-static {v3, v4, v4}, Luc/b;->K1(I[I[I)V

    invoke-static {v4, v6, v4}, Luc/b;->t0([I[I[I)V

    invoke-static {v7, v4, v4}, Luc/b;->K1(I[I[I)V

    invoke-static {v4, v0, v4}, Luc/b;->t0([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v3, v4, v4}, Luc/b;->K1(I[I[I)V

    invoke-static {v4, v0, v4}, Luc/b;->t0([I[I[I)V

    invoke-static {v5, v4, v4}, Luc/b;->K1(I[I[I)V

    invoke-static {v4, v2, v4}, Luc/b;->t0([I[I[I)V

    invoke-static {v4, v4}, Luc/b;->v1([I[I)V

    invoke-static {v4, v1}, Luc/b;->v1([I[I)V

    invoke-static {v0, v1}, LW/b;->q([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Luc/n;

    invoke-direct {v0, v4}, Luc/n;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v2, Luc/n;->j:[I

    invoke-static {v4, v2, v4}, Luc/b;->t0([I[I[I)V

    invoke-static {v4, v1}, Luc/b;->v1([I[I)V

    invoke-static {v0, v1}, LW/b;->q([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Luc/n;

    invoke-direct {v0, v4}, Luc/n;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final r()Lrc/w;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Luc/n;->h:[I

    invoke-static {v1, v0}, Luc/b;->v1([I[I)V

    new-instance v1, Luc/n;

    invoke-direct {v1, v0}, Luc/n;-><init>([I)V

    return-object v1
.end method

.method public final u(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Luc/n;

    iget-object p1, p1, Luc/n;->h:[I

    iget-object v1, p0, Luc/n;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->Y1([I[I[I)V

    new-instance p1, Luc/n;

    invoke-direct {p1, v0}, Luc/n;-><init>([I)V

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Luc/n;->h:[I

    invoke-static {v0}, LW/b;->v([I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Luc/n;->h:[I

    invoke-static {v0}, LW/b;->P([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
