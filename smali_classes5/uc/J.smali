.class public final Luc/J;
.super Lrc/c;
.source "SourceFile"


# static fields
.field public static final h:[Lrc/w;


# instance fields
.field public final g:Lrc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luc/I;

    sget-object v1, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Luc/I;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lrc/w;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luc/J;->h:[Lrc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xc1

    invoke-direct {p0, v2, v0, v1, v1}, Lrc/c;-><init>(IIII)V

    new-instance v0, Lrc/n;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v1, v2}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    iput-object v0, p0, Luc/J;->g:Lrc/n;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Luc/I;

    invoke-direct {v1, v0}, Luc/I;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lrc/h;->b:Lrc/w;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Luc/I;

    invoke-direct {v1, v0}, Luc/I;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lrc/h;->c:Lrc/w;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    invoke-static {v1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object v1

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

    new-instance v0, Luc/J;

    invoke-direct {v0}, Luc/J;-><init>()V

    return-object v0
.end method

.method public final b([Lrc/p;I)Lrc/w;
    .locals 5

    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, Lrc/p;->b:Lrc/w;

    check-cast v4, Luc/I;

    iget-object v4, v4, Luc/I;->h:[J

    invoke-static {v4, v2, v0}, LM9/b;->m([JI[J)V

    add-int/lit8 v4, v2, 0x4

    iget-object v3, v3, Lrc/p;->c:Lrc/w;

    check-cast v3, Luc/I;

    iget-object v3, v3, Luc/I;->h:[J

    invoke-static {v3, v4, v0}, LM9/b;->m([JI[J)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lsc/a;

    const/16 v1, 0x15

    invoke-direct {p1, p0, p2, v0, v1}, Lsc/a;-><init>(Lrc/h;ILjava/lang/Object;I)V

    return-object p1
.end method

.method public final d(Lrc/w;Lrc/w;)Lrc/p;
    .locals 2

    new-instance v0, Lrc/n;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lrc/w;
    .locals 1

    new-instance v0, Luc/I;

    invoke-direct {v0, p1}, Luc/I;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public final j()Lrc/p;
    .locals 1

    iget-object v0, p0, Luc/J;->g:Lrc/n;

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
