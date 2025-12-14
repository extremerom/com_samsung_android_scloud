.class public final LHb/i0;
.super LHb/t;
.source "SourceFile"

# interfaces
.implements LHb/A;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/i0;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/i0;->a:[B

    return-void
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 1

    instance-of v0, p1, LHb/i0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LHb/i0;

    iget-object p1, p1, LHb/i0;->a:[B

    iget-object v0, p0, LHb/i0;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final e(LJ9/c;Z)V
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, LHb/i0;->a:[B

    invoke-virtual {p1, v0, v1, p2}, LJ9/c;->m(I[BZ)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 11

    sget-object v0, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    iget-object v0, p0, LHb/i0;->a:[B

    array-length v1, v0

    new-array v2, v1, [C

    sget-object v3, LVc/d;->a:[S

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_8

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v0, v4

    const/4 v7, -0x1

    if-ltz v4, :cond_1

    if-lt v5, v1, :cond_0

    :goto_1
    move v5, v7

    goto :goto_4

    :cond_0
    add-int/lit8 v7, v5, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v5

    move v4, v6

    move v5, v7

    goto :goto_0

    :cond_1
    sget-object v8, LVc/d;->a:[S

    and-int/lit8 v4, v4, 0x7f

    aget-short v4, v8, v4

    ushr-int/lit8 v8, v4, 0x8

    int-to-byte v4, v4

    :goto_2
    if-ltz v4, :cond_3

    array-length v9, v0

    if-lt v6, v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v0, v6

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v10, v6, 0x3f

    or-int/2addr v8, v10

    sget-object v10, LVc/d;->b:[B

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    aget-byte v4, v10, v4

    move v6, v9

    goto :goto_2

    :cond_3
    const/4 v9, -0x2

    if-ne v4, v9, :cond_4

    goto :goto_1

    :cond_4
    const v4, 0xffff

    if-gt v8, v4, :cond_6

    if-lt v5, v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v1, -0x1

    if-lt v5, v4, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v7, v8, 0xa

    const v9, 0xd7c0

    add-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x2

    and-int/lit16 v7, v8, 0x3ff

    const v8, 0xdc00

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v4

    :goto_3
    move v4, v6

    goto :goto_0

    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF-8 input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)I
    .locals 1

    iget-object v0, p0, LHb/i0;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHb/i0;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LHb/i0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
