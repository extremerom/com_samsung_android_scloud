.class public final Luc/x;
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

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Luc/x;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Luc/x;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x209

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->o(ILjava/math/BigInteger;)[I

    move-result-object p1

    sget-object v0, Luc/b;->D:[I

    const/16 v1, 0x11

    invoke-static {v1, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Luc/x;->h:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Luc/x;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Luc/x;

    iget-object p1, p1, Luc/x;->h:[I

    iget-object v1, p0, Luc/x;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->d([I[I[I)V

    new-instance p1, Luc/x;

    invoke-direct {p1, v0}, Luc/x;-><init>([I)V

    return-object p1
.end method

.method public final b()Lrc/w;
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Luc/x;->h:[I

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(I[I[I)I

    move-result v3

    aget v1, v1, v2

    add-int/2addr v3, v1

    const/16 v1, 0x1ff

    if-gt v3, v1, :cond_0

    if-ne v3, v1, :cond_1

    sget-object v4, Luc/b;->D:[I

    invoke-static {v2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x([I)I

    move-result v4

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0x1ff

    :cond_1
    aput v3, v0, v2

    new-instance v1, Luc/x;

    invoke-direct {v1, v0}, Luc/x;-><init>([I)V

    return-object v1
.end method

.method public final e(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Luc/x;

    iget-object p1, p1, Luc/x;->h:[I

    sget-object v1, Luc/b;->D:[I

    invoke-static {v1, p1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    iget-object p1, p0, Luc/x;->h:[I

    invoke-static {v0, p1, v0}, Luc/b;->m0([I[I[I)V

    new-instance p1, Luc/x;

    invoke-direct {p1, v0}, Luc/x;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Luc/x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luc/x;

    iget-object v0, p0, Luc/x;->h:[I

    iget-object p1, p1, Luc/x;->h:[I

    const/16 v1, 0x11

    invoke-static {v1, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m(I[I[I)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    sget-object v0, Luc/x;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Luc/x;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x11

    iget-object v2, p0, Luc/x;->h:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/d;->k([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrc/w;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Luc/x;->h:[I

    sget-object v2, Luc/b;->D:[I

    invoke-static {v2, v1, v0}, Lsamsung/scsp/usage/v1/x;->e([I[I[I)V

    new-instance v1, Luc/x;

    invoke-direct {v1, v0}, Luc/x;-><init>([I)V

    return-object v1
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Luc/x;->h:[I

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(I[I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Luc/x;->h:[I

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D(I[I)Z

    move-result v0

    return v0
.end method

.method public final m(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Luc/x;

    iget-object p1, p1, Luc/x;->h:[I

    iget-object v1, p0, Luc/x;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->m0([I[I[I)V

    new-instance p1, Luc/x;

    invoke-direct {p1, v0}, Luc/x;-><init>([I)V

    return-object p1
.end method

.method public final p()Lrc/w;
    .locals 5

    const/16 v0, 0x11

    new-array v1, v0, [I

    iget-object v2, p0, Luc/x;->h:[I

    invoke-static {v2}, Luc/b;->Z([I)I

    move-result v3

    sget-object v4, Luc/b;->D:[I

    if-eqz v3, :cond_0

    invoke-static {v0, v4, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R(I[I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R(I[I[I[I)I

    :goto_0
    new-instance v0, Luc/x;

    invoke-direct {v0, v1}, Luc/x;-><init>([I)V

    return-object v0
.end method

.method public final q()Lrc/w;
    .locals 6

    iget-object v0, p0, Luc/x;->h:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D(I[I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x21

    new-array v4, v4, [I

    invoke-static {v0, v4}, Luc/b;->R([I[I)V

    invoke-static {v4, v2}, Luc/b;->K0([I[I)V

    const/16 v5, 0x207

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_1

    invoke-static {v2, v4}, Luc/b;->R([I[I)V

    invoke-static {v4, v2}, Luc/b;->K0([I[I)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Luc/b;->p1([I[I)V

    invoke-static {v1, v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Luc/x;

    invoke-direct {v0, v2}, Luc/x;-><init>([I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final r()Lrc/w;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Luc/x;->h:[I

    invoke-static {v1, v0}, Luc/b;->p1([I[I)V

    new-instance v1, Luc/x;

    invoke-direct {v1, v0}, Luc/x;-><init>([I)V

    return-object v1
.end method

.method public final u(Lrc/w;)Lrc/w;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Luc/x;

    iget-object p1, p1, Luc/x;->h:[I

    iget-object v1, p0, Luc/x;->h:[I

    invoke-static {v1, p1, v0}, Luc/b;->U1([I[I[I)V

    new-instance p1, Luc/x;

    invoke-direct {p1, v0}, Luc/x;-><init>([I)V

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Luc/x;->h:[I

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r([I)I

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
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Luc/x;->h:[I

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
