.class public final Luc/u;
.super Lrc/d;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[Lrc/w;


# instance fields
.field public final g:Lrc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Luc/v;->i:Ljava/math/BigInteger;

    sput-object v0, Luc/u;->h:Ljava/math/BigInteger;

    new-instance v0, Luc/v;

    sget-object v1, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Luc/v;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luc/u;->i:[Lrc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Luc/u;->h:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lrc/d;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lrc/o;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, v1, v2}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    iput-object v0, p0, Luc/u;->g:Lrc/o;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Luc/v;

    invoke-direct {v1, v0}, Luc/v;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lrc/h;->b:Lrc/w;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Luc/v;

    invoke-direct {v1, v0}, Luc/v;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lrc/h;->c:Lrc/w;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lrc/h;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lrc/h;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lrc/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lrc/h;
    .locals 1

    new-instance v0, Luc/u;

    invoke-direct {v0}, Luc/u;-><init>()V

    return-object v0
.end method

.method public final b([Lrc/p;I)Lrc/w;
    .locals 7

    mul-int/lit8 v0, p2, 0x18

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v4, p1, v2

    iget-object v5, v4, Lrc/p;->b:Lrc/w;

    check-cast v5, Luc/v;

    iget-object v5, v5, Luc/v;->h:[I

    const/16 v6, 0xc

    invoke-static {v5, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v3, 0xc

    iget-object v4, v4, Lrc/p;->c:Lrc/w;

    check-cast v4, Luc/v;

    iget-object v4, v4, Luc/v;->h:[I

    invoke-static {v4, v1, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x18

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lsc/a;

    const/16 v1, 0xc

    invoke-direct {p1, p0, p2, v0, v1}, Lsc/a;-><init>(Lrc/h;ILjava/lang/Object;I)V

    return-object p1
.end method

.method public final d(Lrc/w;Lrc/w;)Lrc/p;
    .locals 2

    new-instance v0, Lrc/o;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lrc/w;
    .locals 1

    new-instance v0, Luc/v;

    invoke-direct {v0, p1}, Luc/v;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Luc/u;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final j()Lrc/p;
    .locals 1

    iget-object v0, p0, Luc/u;->g:Lrc/o;

    return-object v0
.end method

.method public final n(Ljava/security/SecureRandom;)Lrc/w;
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [I

    :cond_0
    const/16 v2, 0x30

    new-array v2, v2, [B

    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/d;->r([BI[I)V

    sget-object v3, Luc/b;->A:[I

    invoke-static {v0, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->E(I[I[I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Luc/b;->h0([I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Luc/v;

    invoke-direct {p1, v1}, Luc/v;-><init>([I)V

    return-object p1
.end method

.method public final o(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
