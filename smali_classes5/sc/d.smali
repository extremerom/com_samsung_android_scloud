.class public final Lsc/d;
.super Lrc/j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[I


# instance fields
.field public h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsc/c;->a:[I

    invoke-static {v0}, LM9/b;->O([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lsc/d;->i:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsc/d;->j:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
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

    sget-object v0, Lsc/d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, LM9/b;->u(Ljava/math/BigInteger;)[I

    move-result-object p1

    :goto_0
    sget-object v0, Lsc/c;->a:[I

    invoke-static {p1, v0}, LM9/b;->A([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LM9/b;->N([I[I)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsc/d;->h:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Lsc/d;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lsc/d;

    iget-object p1, p1, Lsc/d;->h:[I

    iget-object v1, p0, Lsc/d;->h:[I

    invoke-static {v1, p1, v0}, LM9/b;->c([I[I[I)I

    sget-object p1, Lsc/c;->a:[I

    invoke-static {v0, p1}, LM9/b;->A([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lsc/c;->g([I)V

    :cond_0
    new-instance p1, Lsc/d;

    invoke-direct {p1, v0}, Lsc/d;-><init>([I)V

    return-object p1
.end method

.method public final b()Lrc/w;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Lsc/d;->h:[I

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(I[I[I)I

    sget-object v0, Lsc/c;->a:[I

    invoke-static {v1, v0}, LM9/b;->A([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsc/c;->g([I)V

    :cond_0
    new-instance v0, Lsc/d;

    invoke-direct {v0, v1}, Lsc/d;-><init>([I)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lsc/d;

    iget-object p1, p1, Lsc/d;->h:[I

    sget-object v1, Lsc/c;->a:[I

    invoke-static {v1, p1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    iget-object p1, p0, Lsc/d;->h:[I

    invoke-static {v0, p1, v0}, Lsc/c;->b([I[I[I)V

    new-instance p1, Lsc/d;

    invoke-direct {p1, v0}, Lsc/d;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsc/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lsc/d;

    iget-object v0, p0, Lsc/d;->h:[I

    iget-object p1, p1, Lsc/d;->h:[I

    invoke-static {v0, p1}, LM9/b;->r([I[I)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    sget-object v0, Lsc/d;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lsc/d;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lsc/d;->h:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/d;->k([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lsc/d;->h:[I

    sget-object v2, Lsc/c;->a:[I

    invoke-static {v2, v1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    new-instance v1, Lsc/d;

    invoke-direct {v1, v0}, Lsc/d;-><init>([I)V

    return-object v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lsc/d;->h:[I

    invoke-static {v0}, LM9/b;->C([I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lsc/d;->h:[I

    invoke-static {v0}, LM9/b;->E([I)Z

    move-result v0

    return v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lsc/d;

    iget-object p1, p1, Lsc/d;->h:[I

    iget-object v1, p0, Lsc/d;->h:[I

    invoke-static {v1, p1, v0}, Lsc/c;->b([I[I[I)V

    new-instance p1, Lsc/d;

    invoke-direct {p1, v0}, Lsc/d;-><init>([I)V

    return-object p1
.end method

.method public final p()Lrc/w;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lsc/d;->h:[I

    invoke-static {v1}, Lsc/c;->a([I)I

    move-result v2

    sget-object v3, Lsc/c;->a:[I

    if-eqz v2, :cond_0

    invoke-static {v3, v3, v0}, LM9/b;->L([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v0}, LM9/b;->L([I[I[I)I

    :goto_0
    new-instance v1, Lsc/d;

    invoke-direct {v1, v0}, Lsc/d;-><init>([I)V

    return-object v1
.end method

.method public final q()Lrc/w;
    .locals 5

    iget-object v0, p0, Lsc/d;->h:[I

    invoke-static {v0}, LM9/b;->E([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LM9/b;->C([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lsc/c;->e([I[I)V

    invoke-static {v2, v0, v2}, Lsc/c;->b([I[I[I)V

    invoke-static {v2, v2}, Lsc/c;->e([I[I)V

    invoke-static {v2, v0, v2}, Lsc/c;->b([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lsc/c;->e([I[I)V

    invoke-static {v3, v0, v3}, Lsc/c;->b([I[I[I)V

    new-array v1, v1, [I

    const/4 v4, 0x3

    invoke-static {v3, v4, v1}, Lsc/c;->f([II[I)V

    invoke-static {v1, v2, v1}, Lsc/c;->b([I[I[I)V

    const/4 v4, 0x4

    invoke-static {v1, v4, v2}, Lsc/c;->f([II[I)V

    invoke-static {v2, v3, v2}, Lsc/c;->b([I[I[I)V

    invoke-static {v2, v4, v1}, Lsc/c;->f([II[I)V

    invoke-static {v1, v3, v1}, Lsc/c;->b([I[I[I)V

    const/16 v4, 0xf

    invoke-static {v1, v4, v3}, Lsc/c;->f([II[I)V

    invoke-static {v3, v1, v3}, Lsc/c;->b([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v3, v4, v1}, Lsc/c;->f([II[I)V

    invoke-static {v1, v3, v1}, Lsc/c;->b([I[I[I)V

    const/16 v4, 0x3c

    invoke-static {v1, v4, v3}, Lsc/c;->f([II[I)V

    invoke-static {v3, v1, v3}, Lsc/c;->b([I[I[I)V

    const/16 v4, 0xb

    invoke-static {v3, v4, v1}, Lsc/c;->f([II[I)V

    invoke-static {v1, v2, v1}, Lsc/c;->b([I[I[I)V

    const/16 v4, 0x78

    invoke-static {v1, v4, v2}, Lsc/c;->f([II[I)V

    invoke-static {v2, v3, v2}, Lsc/c;->b([I[I[I)V

    invoke-static {v2, v2}, Lsc/c;->e([I[I)V

    invoke-static {v2, v3}, Lsc/c;->e([I[I)V

    invoke-static {v0, v3}, LM9/b;->r([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lsc/d;

    invoke-direct {v0, v2}, Lsc/d;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v1, Lsc/d;->j:[I

    invoke-static {v2, v1, v2}, Lsc/c;->b([I[I[I)V

    invoke-static {v2, v3}, Lsc/c;->e([I[I)V

    invoke-static {v0, v3}, LM9/b;->r([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsc/d;

    invoke-direct {v0, v2}, Lsc/d;-><init>([I)V

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

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lsc/d;->h:[I

    invoke-static {v1, v0}, Lsc/c;->e([I[I)V

    new-instance v1, Lsc/d;

    invoke-direct {v1, v0}, Lsc/d;-><init>([I)V

    return-object v1
.end method

.method public final u(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lsc/d;

    iget-object p1, p1, Lsc/d;->h:[I

    iget-object v1, p0, Lsc/d;->h:[I

    invoke-static {v1, p1, v0}, Lsc/c;->h([I[I[I)V

    new-instance p1, Lsc/d;

    invoke-direct {p1, v0}, Lsc/d;-><init>([I)V

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lsc/d;->h:[I

    invoke-static {v0}, LM9/b;->y([I)I

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

    iget-object v0, p0, Lsc/d;->h:[I

    invoke-static {v0}, LM9/b;->O([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
