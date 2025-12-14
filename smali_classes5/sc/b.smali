.class public final Lsc/b;
.super Lrc/d;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:[Lrc/w;


# instance fields
.field public final g:Lrc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lsc/d;->i:Ljava/math/BigInteger;

    sput-object v0, Lsc/b;->h:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lsc/b;->i:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lsc/b;->j:Ljava/math/BigInteger;

    new-instance v1, Lsc/d;

    sget-object v3, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lsc/d;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Lsc/d;

    invoke-direct {v3, v0}, Lsc/d;-><init>(Ljava/math/BigInteger;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lrc/w;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    aput-object v3, v0, v2

    sput-object v0, Lsc/b;->k:[Lrc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lsc/b;->h:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lrc/d;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lrc/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v1, v2}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    iput-object v0, p0, Lsc/b;->g:Lrc/o;

    sget-object v0, Lsc/b;->i:Ljava/math/BigInteger;

    new-instance v1, Lsc/d;

    invoke-direct {v1, v0}, Lsc/d;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lrc/h;->b:Lrc/w;

    sget-object v0, Lsc/b;->j:Ljava/math/BigInteger;

    new-instance v1, Lsc/d;

    invoke-direct {v1, v0}, Lsc/d;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lrc/h;->c:Lrc/w;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lrc/h;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lrc/h;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lrc/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lrc/h;
    .locals 1

    new-instance v0, Lsc/b;

    invoke-direct {v0}, Lsc/b;-><init>()V

    return-object v0
.end method

.method public final b([Lrc/p;I)Lrc/w;
    .locals 5

    mul-int/lit8 v0, p2, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, Lrc/p;->b:Lrc/w;

    check-cast v4, Lsc/d;

    iget-object v4, v4, Lsc/d;->h:[I

    invoke-static {v2, v4, v0}, LM9/b;->l(I[I[I)V

    add-int/lit8 v4, v2, 0x8

    iget-object v3, v3, Lrc/p;->c:Lrc/w;

    check-cast v3, Lsc/d;

    iget-object v3, v3, Lsc/d;->h:[I

    invoke-static {v4, v3, v0}, LM9/b;->l(I[I[I)V

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lsc/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lsc/a;-><init>(Lrc/h;ILjava/lang/Object;I)V

    return-object p1
.end method

.method public final d(Lrc/w;Lrc/w;)Lrc/p;
    .locals 2

    new-instance v0, Lrc/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lrc/o;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lrc/w;
    .locals 1

    new-instance v0, Lsc/d;

    invoke-direct {v0, p1}, Lsc/d;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Lsc/b;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final j()Lrc/p;
    .locals 1

    iget-object v0, p0, Lsc/b;->g:Lrc/o;

    return-object v0
.end method

.method public final n(Ljava/security/SecureRandom;)Lrc/w;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [I

    :cond_0
    const/16 v2, 0x20

    new-array v2, v2, [B

    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/d;->r([BI[I)V

    const/4 v3, 0x7

    aget v4, v1, v3

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    aput v4, v1, v3

    sget-object v3, Lsc/c;->a:[I

    invoke-static {v0, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->E(I[I[I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lsc/c;->a([I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lsc/d;

    invoke-direct {p1, v1}, Lsc/d;-><init>([I)V

    return-object p1
.end method

.method public final o(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
