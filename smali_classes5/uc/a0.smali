.class public final Luc/a0;
.super Lrc/c;
.source "SourceFile"


# static fields
.field public static final h:[Lrc/w;

.field public static final i:Luc/X;

.field public static final j:Luc/X;


# instance fields
.field public final g:Lrc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luc/X;

    sget-object v1, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Luc/X;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lrc/w;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Luc/a0;->h:[Lrc/w;

    new-instance v0, Luc/X;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v3}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v2}, Luc/X;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Luc/a0;->i:Luc/X;

    invoke-virtual {v0}, Luc/X;->q()Lrc/w;

    move-result-object v0

    check-cast v0, Luc/X;

    sput-object v0, Luc/a0;->j:Luc/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x23b

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lrc/c;-><init>(IIII)V

    new-instance v0, Lrc/n;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, v1, v2}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    iput-object v0, p0, Luc/a0;->g:Lrc/n;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Luc/X;

    invoke-direct {v1, v0}, Luc/X;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lrc/h;->b:Lrc/w;

    sget-object v0, Luc/a0;->i:Luc/X;

    iput-object v0, p0, Lrc/h;->c:Lrc/w;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lrc/h;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lrc/h;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lrc/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lrc/h;
    .locals 1

    new-instance v0, Luc/a0;

    invoke-direct {v0}, Luc/a0;-><init>()V

    return-object v0
.end method

.method public final b([Lrc/p;I)Lrc/w;
    .locals 5

    mul-int/lit8 v0, p2, 0x12

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, Lrc/p;->b:Lrc/w;

    check-cast v4, Luc/X;

    iget-object v4, v4, Luc/X;->h:[J

    invoke-static {v4, v2, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->j([JI[J)V

    add-int/lit8 v4, v2, 0x9

    iget-object v3, v3, Lrc/p;->c:Lrc/w;

    check-cast v3, Luc/X;

    iget-object v3, v3, Luc/X;->h:[J

    invoke-static {v3, v4, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->j([JI[J)V

    add-int/lit8 v2, v2, 0x12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Luc/Y;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v0, v1}, Luc/Y;-><init>(Lrc/c;I[JI)V

    return-object p1
.end method

.method public final d(Lrc/w;Lrc/w;)Lrc/p;
    .locals 2

    new-instance v0, Lrc/n;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lrc/w;
    .locals 1

    new-instance v0, Luc/X;

    invoke-direct {v0, p1}, Luc/X;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final j()Lrc/p;
    .locals 1

    iget-object v0, p0, Luc/a0;->g:Lrc/n;

    return-object v0
.end method

.method public final o(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
