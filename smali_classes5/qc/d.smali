.class public Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Lrc/h;

.field public final b:[B

.field public final c:Lrc/p;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lrc/f;Lrc/p;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/d;->a:Lrc/h;

    invoke-virtual {p2}, Lrc/p;->o()Lrc/p;

    move-result-object p1

    iput-object p1, p0, Lqc/d;->c:Lrc/p;

    iput-object p3, p0, Lqc/d;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lqc/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lqc/d;->b:[B

    return-void
.end method

.method public constructor <init>(Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/d;->a:Lrc/h;

    invoke-virtual {p2}, Lrc/p;->o()Lrc/p;

    move-result-object p1

    iput-object p1, p0, Lqc/d;->c:Lrc/p;

    iput-object p3, p0, Lqc/d;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lqc/d;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lqc/d;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqc/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lqc/d;

    iget-object v0, p1, Lqc/d;->a:Lrc/h;

    iget-object v2, p0, Lqc/d;->a:Lrc/h;

    invoke-virtual {v2, v0}, Lrc/h;->g(Lrc/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/d;->c:Lrc/p;

    iget-object p1, p1, Lqc/d;->c:Lrc/p;

    invoke-virtual {v0, p1}, Lrc/p;->d(Lrc/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqc/d;->a:Lrc/h;

    invoke-virtual {v0}, Lrc/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqc/d;->c:Lrc/p;

    invoke-virtual {v1}, Lrc/p;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
