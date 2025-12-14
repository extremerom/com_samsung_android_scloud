.class public final LHb/l;
.super LHb/t;
.source "SourceFile"


# static fields
.field public static final c:LHb/b;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/l;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LHb/l;->c:LHb/b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, LHb/l;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LHb/l;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, LHb/l;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LHb/l;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LHb/l;->u([B)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LHb/l;->a:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p1, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iput v1, p0, LHb/l;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/Object;)LHb/l;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LHb/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LHb/l;->c:LHb/b;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LHb/D;->d([B)LHb/t;

    move-result-object p0

    check-cast p0, LHb/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, LHb/l;

    return-object p0
.end method

.method public static s(II[B)I
    .locals 2

    array-length v0, p2

    add-int/lit8 v1, v0, -0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget-byte v1, p2, p0

    and-int/2addr p1, v1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    aget-byte v1, p2, p0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static u([B)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_0

    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 1

    instance-of v0, p1, LHb/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LHb/l;

    iget-object p1, p1, LHb/l;->a:[B

    iget-object v0, p0, LHb/l;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final e(LJ9/c;Z)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LHb/l;->a:[B

    invoke-virtual {p1, v0, v1, p2}, LJ9/c;->m(I[BZ)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)I
    .locals 1

    iget-object v0, p0, LHb/l;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHb/l;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    return v0
.end method

.method public final o()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, LHb/l;->a:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final p()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, LHb/l;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public final q(I)Z
    .locals 4

    iget-object v0, p0, LHb/l;->a:[B

    array-length v1, v0

    iget v2, p0, LHb/l;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v2, v1, v0}, LHb/l;->s(II[B)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, LHb/l;->a:[B

    array-length v1, v0

    iget v2, p0, LHb/l;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xff

    invoke-static {v2, v1, v0}, LHb/l;->s(II[B)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of positive int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, LHb/l;->a:[B

    array-length v1, v0

    iget v2, p0, LHb/l;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v2, v1, v0}, LHb/l;->s(II[B)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .locals 8

    iget-object v0, p0, LHb/l;->a:[B

    array-length v1, v0

    iget v2, p0, LHb/l;->b:I

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    if-gt v1, v3, :cond_1

    array-length v1, v0

    add-int/lit8 v4, v1, -0x8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget-byte v4, v0, v2

    int-to-long v4, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    shl-long/2addr v4, v3

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v4, v6

    goto :goto_0

    :cond_0
    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of long range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
