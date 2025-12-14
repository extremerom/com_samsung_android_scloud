.class public final Ltc/c;
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

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Ltc/c;->i:Ljava/math/BigInteger;

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

    sget-object v0, Ltc/c;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, LM9/b;->u(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x7

    aget v0, p1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    sget-object v0, Ltc/b;->a:[I

    invoke-static {p1, v0}, LM9/b;->A([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LM9/b;->N([I[I)V

    :cond_0
    iput-object p1, p0, Ltc/c;->h:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Ltc/c;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Ltc/c;

    iget-object p1, p1, Ltc/c;->h:[I

    iget-object v1, p0, Ltc/c;->h:[I

    invoke-static {v1, p1, v0}, Ltc/b;->a([I[I[I)V

    new-instance p1, Ltc/c;

    invoke-direct {p1, v0}, Ltc/c;-><init>([I)V

    return-object p1
.end method

.method public final b()Lrc/w;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Ltc/c;->h:[I

    invoke-static {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, v1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_1

    sget-object v0, Ltc/b;->a:[I

    invoke-static {v1, v0}, LM9/b;->A([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Ltc/b;->b([I)V

    :cond_1
    new-instance v0, Ltc/c;

    invoke-direct {v0, v1}, Ltc/c;-><init>([I)V

    return-object v0
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Ltc/c;

    iget-object p1, p1, Ltc/c;->h:[I

    sget-object v1, Ltc/b;->a:[I

    invoke-static {v1, p1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    iget-object p1, p0, Ltc/c;->h:[I

    invoke-static {v0, p1, v0}, Ltc/b;->d([I[I[I)V

    new-instance p1, Ltc/c;

    invoke-direct {p1, v0}, Ltc/c;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ltc/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ltc/c;

    iget-object v0, p0, Ltc/c;->h:[I

    iget-object p1, p1, Ltc/c;->h:[I

    invoke-static {v0, p1}, LM9/b;->r([I[I)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    sget-object v0, Ltc/c;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Ltc/c;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Ltc/c;->h:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/d;->k([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ltc/c;->h:[I

    sget-object v2, Ltc/b;->a:[I

    invoke-static {v2, v1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    new-instance v1, Ltc/c;

    invoke-direct {v1, v0}, Ltc/c;-><init>([I)V

    return-object v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ltc/c;->h:[I

    invoke-static {v0}, LM9/b;->C([I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ltc/c;->h:[I

    invoke-static {v0}, LM9/b;->E([I)Z

    move-result v0

    return v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Ltc/c;

    iget-object p1, p1, Ltc/c;->h:[I

    iget-object v1, p0, Ltc/c;->h:[I

    invoke-static {v1, p1, v0}, Ltc/b;->d([I[I[I)V

    new-instance p1, Ltc/c;

    invoke-direct {p1, v0}, Ltc/c;-><init>([I)V

    return-object p1
.end method

.method public final p()Lrc/w;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ltc/c;->h:[I

    invoke-static {v1}, Ltc/b;->c([I)I

    move-result v2

    sget-object v3, Ltc/b;->a:[I

    if-eqz v2, :cond_0

    invoke-static {v3, v3, v0}, LM9/b;->L([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v0}, LM9/b;->L([I[I[I)I

    :goto_0
    new-instance v1, Ltc/c;

    invoke-direct {v1, v0}, Ltc/c;-><init>([I)V

    return-object v1
.end method

.method public final q()Lrc/w;
    .locals 7

    iget-object v0, p0, Ltc/c;->h:[I

    invoke-static {v0}, LM9/b;->E([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, LM9/b;->C([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Ltc/b;->g([I[I)V

    invoke-static {v2, v0, v2}, Ltc/b;->d([I[I[I)V

    new-array v3, v1, [I

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Ltc/b;->h([II[I)V

    invoke-static {v3, v2, v3}, Ltc/b;->d([I[I[I)V

    new-array v5, v1, [I

    invoke-static {v3, v4, v5}, Ltc/b;->h([II[I)V

    invoke-static {v5, v2, v5}, Ltc/b;->d([I[I[I)V

    const/4 v4, 0x6

    invoke-static {v5, v4, v2}, Ltc/b;->h([II[I)V

    invoke-static {v2, v5, v2}, Ltc/b;->d([I[I[I)V

    new-array v1, v1, [I

    const/16 v6, 0xc

    invoke-static {v2, v6, v1}, Ltc/b;->h([II[I)V

    invoke-static {v1, v2, v1}, Ltc/b;->d([I[I[I)V

    invoke-static {v1, v4, v2}, Ltc/b;->h([II[I)V

    invoke-static {v2, v5, v2}, Ltc/b;->d([I[I[I)V

    invoke-static {v2, v5}, Ltc/b;->g([I[I)V

    invoke-static {v5, v0, v5}, Ltc/b;->d([I[I[I)V

    const/16 v4, 0x1f

    invoke-static {v5, v4, v1}, Ltc/b;->h([II[I)V

    invoke-static {v1, v5, v2}, Ltc/b;->d([I[I[I)V

    const/16 v4, 0x20

    invoke-static {v1, v4, v1}, Ltc/b;->h([II[I)V

    invoke-static {v1, v2, v1}, Ltc/b;->d([I[I[I)V

    const/16 v5, 0x3e

    invoke-static {v1, v5, v1}, Ltc/b;->h([II[I)V

    invoke-static {v1, v2, v1}, Ltc/b;->d([I[I[I)V

    const/4 v2, 0x4

    invoke-static {v1, v2, v1}, Ltc/b;->h([II[I)V

    invoke-static {v1, v3, v1}, Ltc/b;->d([I[I[I)V

    invoke-static {v1, v4, v1}, Ltc/b;->h([II[I)V

    invoke-static {v1, v0, v1}, Ltc/b;->d([I[I[I)V

    invoke-static {v1, v5, v1}, Ltc/b;->h([II[I)V

    invoke-static {v1, v3}, Ltc/b;->g([I[I)V

    invoke-static {v0, v3}, LM9/b;->r([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ltc/c;

    invoke-direct {v0, v1}, Ltc/c;-><init>([I)V

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

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ltc/c;->h:[I

    invoke-static {v1, v0}, Ltc/b;->g([I[I)V

    new-instance v1, Ltc/c;

    invoke-direct {v1, v0}, Ltc/c;-><init>([I)V

    return-object v1
.end method

.method public final u(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Ltc/c;

    iget-object p1, p1, Ltc/c;->h:[I

    iget-object v1, p0, Ltc/c;->h:[I

    invoke-static {v1, p1, v0}, Ltc/b;->i([I[I[I)V

    new-instance p1, Ltc/c;

    invoke-direct {p1, v0}, Ltc/c;-><init>([I)V

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Ltc/c;->h:[I

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

    iget-object v0, p0, Ltc/c;->h:[I

    invoke-static {v0}, LM9/b;->O([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
