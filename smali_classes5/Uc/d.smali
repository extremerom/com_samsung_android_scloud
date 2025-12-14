.class public final LUc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const-string v2, "invalid encoding"

    const/4 v3, 0x4

    if-le v1, v3, :cond_8

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsamsung/scsp/gallery/admin/v1/a;->b([BI)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    sget v6, LUc/c;->a:I

    if-nez v5, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    if-gez v5, :cond_1

    neg-int v5, v5

    :cond_1
    move v6, v1

    :goto_0
    if-lez v5, :cond_2

    add-int/2addr v6, v0

    ushr-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    array-length v5, p1

    mul-int v7, v4, v6

    add-int/2addr v7, v3

    if-ne v5, v7, :cond_7

    new-array v5, v4, [I

    iput-object v5, p0, LUc/d;->a:[I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    iget-object v7, p0, LUc/d;->a:[I

    mul-int v8, v5, v6

    add-int/2addr v8, v3

    add-int/lit8 v9, v6, -0x1

    move v10, v1

    :goto_3
    if-ltz v9, :cond_3

    add-int v11, v8, v9

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    mul-int/lit8 v12, v9, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_3
    aput v10, v7, v5

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    iget-object p1, p0, LUc/d;->a:[I

    array-length v3, p1

    new-array v4, v3, [Z

    :goto_4
    if-ge v1, v3, :cond_6

    aget v5, p1, v1

    if-ltz v5, :cond_5

    if-ge v5, v3, :cond_5

    aget-boolean v6, v4, v5

    if-nez v6, :cond_5

    aput-boolean v0, v4, v5

    add-int/2addr v1, v0

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 11

    iget-object v0, p0, LUc/d;->a:[I

    array-length v1, v0

    const/4 v2, 0x1

    add-int/lit8 v3, v1, -0x1

    sget v4, LUc/c;->a:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    neg-int v3, v3

    :cond_1
    move v5, v4

    :goto_0
    if-lez v3, :cond_2

    add-int/2addr v5, v2

    ushr-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    mul-int v3, v1, v5

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-static {v1, v3, v4}, Lsamsung/scsp/gallery/admin/v1/a;->a(I[BI)V

    :goto_2
    if-ge v4, v1, :cond_4

    aget v6, v0, v4

    mul-int v7, v4, v5

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v5, -0x1

    :goto_3
    if-ltz v8, :cond_3

    add-int v9, v7, v8

    mul-int/lit8 v10, v8, 0x8

    ushr-int v10, v6, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_3
    add-int/2addr v4, v2

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LUc/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LUc/d;

    iget-object v0, p0, LUc/d;->a:[I

    iget-object p1, p1, LUc/d;->a:[I

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->n([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LUc/d;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/util/d;->j([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, LUc/d;->a:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
