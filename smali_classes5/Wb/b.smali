.class public final LWb/b;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public final a:LHb/e0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LHb/c;Ldc/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    array-length v1, p1

    if-eq v1, v2, :cond_0

    array-length v1, p1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_0
    new-instance v1, LHb/h;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LHb/h;-><init>(I)V

    new-instance v3, LHb/l;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v4, v5}, LHb/l;-><init>(J)V

    invoke-virtual {v1, v3}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/b0;

    invoke-direct {v3, p1}, LHb/r;-><init>([B)V

    invoke-virtual {v1, v3}, LHb/h;->a(LHb/g;)V

    new-instance p1, LHb/h0;

    invoke-direct {p1, v2, v0, p3}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v1, p1}, LHb/h;->a(LHb/g;)V

    if-eqz p2, :cond_1

    new-instance p1, LHb/h0;

    invoke-direct {p1, v2, v2, p2}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v1, p1}, LHb/h;->a(LHb/g;)V

    new-instance p1, LHb/h0;

    invoke-direct {p1, v2, v2, p2}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v1, p1}, LHb/h;->a(LHb/g;)V

    :cond_1
    new-instance p1, LHb/e0;

    invoke-direct {p1, v1}, LHb/x;-><init>(LHb/h;)V

    const/4 p2, -0x1

    iput p2, p1, LHb/e0;->c:I

    iput-object p1, p0, LWb/b;->a:LHb/e0;

    return-void
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, LWb/b;->a:LHb/e0;

    return-object v0
.end method
