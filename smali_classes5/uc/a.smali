.class public final Luc/a;
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

    sget-object v0, Luc/c;->i:Ljava/math/BigInteger;

    sput-object v0, Luc/a;->h:Ljava/math/BigInteger;

    new-instance v0, Luc/c;

    sget-object v1, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Luc/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luc/a;->i:[Lrc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Luc/a;->h:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lrc/d;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lrc/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v1, v2}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    iput-object v0, p0, Luc/a;->g:Lrc/o;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Luc/c;

    invoke-direct {v1, v0}, Luc/c;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lrc/h;->b:Lrc/w;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "E87579C11079F43DD824993C2CEE5ED3"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Luc/c;

    invoke-direct {v1, v0}, Luc/c;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lrc/h;->c:Lrc/w;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFE0000000075A30D1B9038A115"

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

    new-instance v0, Luc/a;

    invoke-direct {v0}, Luc/a;-><init>()V

    return-object v0
.end method

.method public final b([Lrc/p;I)Lrc/w;
    .locals 5

    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, Lrc/p;->b:Lrc/w;

    check-cast v4, Luc/c;

    iget-object v4, v4, Luc/c;->h:[I

    invoke-static {v2, v4, v0}, Lcom/samsung/android/sdk/smp/marketing/n;->j(I[I[I)V

    add-int/lit8 v4, v2, 0x4

    iget-object v3, v3, Lrc/p;->c:Lrc/w;

    check-cast v3, Luc/c;

    iget-object v3, v3, Luc/c;->h:[I

    invoke-static {v4, v3, v0}, Lcom/samsung/android/sdk/smp/marketing/n;->j(I[I[I)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lsc/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2, v0, v1}, Lsc/a;-><init>(Lrc/h;ILjava/lang/Object;I)V

    return-object p1
.end method

.method public final d(Lrc/w;Lrc/w;)Lrc/p;
    .locals 2

    new-instance v0, Lrc/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lrc/w;
    .locals 1

    new-instance v0, Luc/c;

    invoke-direct {v0, p1}, Luc/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Luc/a;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final j()Lrc/p;
    .locals 1

    iget-object v0, p0, Luc/a;->g:Lrc/o;

    return-object v0
.end method

.method public final n(Ljava/security/SecureRandom;)Lrc/w;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    :cond_0
    const/16 v2, 0x10

    new-array v2, v2, [B

    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/d;->r([BI[I)V

    sget-object v3, Luc/b;->a:[I

    invoke-static {v0, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->E(I[I[I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Luc/b;->X([I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Luc/c;

    invoke-direct {p1, v1}, Luc/c;-><init>([I)V

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
