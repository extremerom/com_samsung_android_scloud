.class public final Luc/j;
.super Lrc/j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Luc/j;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Luc/j;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Ly9/a;->o(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Luc/b;->j:[I

    invoke-static {p1, v0}, Ly9/a;->u([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Ly9/a;->I([I[I)V

    :cond_0
    iput-object p1, p0, Luc/j;->h:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP192K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Luc/j;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    check-cast p1, Luc/j;

    iget-object p1, p1, Luc/j;->h:[I

    iget-object v2, p0, Luc/j;->h:[I

    invoke-static {v2, p1, v1}, Ly9/a;->b([I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    aget p1, v1, p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Luc/b;->j:[I

    invoke-static {v1, p1}, Ly9/a;->u([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x11c9

    invoke-static {v0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(II[I)V

    :cond_1
    new-instance p1, Luc/j;

    invoke-direct {p1, v1}, Luc/j;-><init>([I)V

    return-object p1
.end method

.method public final b()Lrc/w;
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [I

    iget-object v2, p0, Luc/j;->h:[I

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(I[I[I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x5

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Luc/b;->j:[I

    invoke-static {v1, v2}, Ly9/a;->u([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x11c9

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(II[I)V

    :cond_1
    new-instance v0, Luc/j;

    invoke-direct {v0, v1}, Luc/j;-><init>([I)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, Luc/j;

    iget-object p1, p1, Luc/j;->h:[I

    sget-object v1, Luc/b;->j:[I

    invoke-static {v1, p1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    iget-object p1, p0, Luc/j;->h:[I

    invoke-static {v0, p1, v0}, Luc/b;->p0([I[I[I)V

    new-instance p1, Luc/j;

    invoke-direct {p1, v0}, Luc/j;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Luc/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luc/j;

    iget-object v0, p0, Luc/j;->h:[I

    iget-object p1, p1, Luc/j;->h:[I

    invoke-static {v0, p1}, Ly9/a;->n([I[I)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    sget-object v0, Luc/j;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Luc/j;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    iget-object v2, p0, Luc/j;->h:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/d;->k([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Luc/j;->h:[I

    sget-object v2, Luc/b;->j:[I

    invoke-static {v2, v1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    new-instance v1, Luc/j;

    invoke-direct {v1, v0}, Luc/j;-><init>([I)V

    return-object v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Luc/j;->h:[I

    invoke-static {v0}, Ly9/a;->v([I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Luc/j;->h:[I

    invoke-static {v0}, Ly9/a;->x([I)Z

    move-result v0

    return v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, Luc/j;

    iget-object p1, p1, Luc/j;->h:[I

    iget-object v1, p0, Luc/j;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->p0([I[I[I)V

    new-instance p1, Luc/j;

    invoke-direct {p1, v0}, Luc/j;-><init>([I)V

    return-object p1
.end method

.method public final p()Lrc/w;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Luc/j;->h:[I

    invoke-static {v1}, Luc/b;->b0([I)I

    move-result v2

    sget-object v3, Luc/b;->j:[I

    if-eqz v2, :cond_0

    invoke-static {v3, v3, v0}, Ly9/a;->G([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v0}, Ly9/a;->G([I[I[I)I

    :goto_0
    new-instance v1, Luc/j;

    invoke-direct {v1, v0}, Luc/j;-><init>([I)V

    return-object v1
.end method

.method public final q()Lrc/w;
    .locals 7

    iget-object v0, p0, Luc/j;->h:[I

    invoke-static {v0}, Ly9/a;->x([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ly9/a;->v([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v2, v1, [I

    invoke-static {v0, v2}, Luc/b;->s1([I[I)V

    invoke-static {v2, v0, v2}, Luc/b;->p0([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Luc/b;->s1([I[I)V

    invoke-static {v3, v0, v3}, Luc/b;->p0([I[I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Luc/b;->G1(I[I[I)V

    invoke-static {v4, v3, v4}, Luc/b;->p0([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v6, v4, v4}, Luc/b;->G1(I[I[I)V

    invoke-static {v4, v2, v4}, Luc/b;->p0([I[I[I)V

    const/16 v6, 0x8

    invoke-static {v6, v4, v2}, Luc/b;->G1(I[I[I)V

    invoke-static {v2, v4, v2}, Luc/b;->p0([I[I[I)V

    invoke-static {v5, v2, v4}, Luc/b;->G1(I[I[I)V

    invoke-static {v4, v3, v4}, Luc/b;->p0([I[I[I)V

    new-array v5, v1, [I

    const/16 v6, 0x10

    invoke-static {v6, v4, v5}, Luc/b;->G1(I[I[I)V

    invoke-static {v5, v2, v5}, Luc/b;->p0([I[I[I)V

    const/16 v6, 0x23

    invoke-static {v6, v5, v2}, Luc/b;->G1(I[I[I)V

    invoke-static {v2, v5, v2}, Luc/b;->p0([I[I[I)V

    const/16 v6, 0x46

    invoke-static {v6, v2, v5}, Luc/b;->G1(I[I[I)V

    invoke-static {v5, v2, v5}, Luc/b;->p0([I[I[I)V

    const/16 v6, 0x13

    invoke-static {v6, v5, v2}, Luc/b;->G1(I[I[I)V

    invoke-static {v2, v4, v2}, Luc/b;->p0([I[I[I)V

    const/16 v5, 0x14

    invoke-static {v5, v2, v2}, Luc/b;->G1(I[I[I)V

    invoke-static {v2, v4, v2}, Luc/b;->p0([I[I[I)V

    const/4 v4, 0x4

    invoke-static {v4, v2, v2}, Luc/b;->G1(I[I[I)V

    invoke-static {v2, v3, v2}, Luc/b;->p0([I[I[I)V

    invoke-static {v1, v2, v2}, Luc/b;->G1(I[I[I)V

    invoke-static {v2, v3, v2}, Luc/b;->p0([I[I[I)V

    invoke-static {v2, v2}, Luc/b;->s1([I[I)V

    invoke-static {v2, v3}, Luc/b;->s1([I[I)V

    invoke-static {v0, v3}, Ly9/a;->n([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Luc/j;

    invoke-direct {v0, v2}, Luc/j;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final r()Lrc/w;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Luc/j;->h:[I

    invoke-static {v1, v0}, Luc/b;->s1([I[I)V

    new-instance v1, Luc/j;

    invoke-direct {v1, v0}, Luc/j;-><init>([I)V

    return-object v1
.end method

.method public final u(Lrc/w;)Lrc/w;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, Luc/j;

    iget-object p1, p1, Luc/j;->h:[I

    iget-object v1, p0, Luc/j;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->W1([I[I[I)V

    new-instance p1, Luc/j;

    invoke-direct {p1, v0}, Luc/j;-><init>([I)V

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Luc/j;->h:[I

    invoke-static {v0}, Ly9/a;->p([I)I

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

    iget-object v0, p0, Luc/j;->h:[I

    invoke-static {v0}, Ly9/a;->J([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
