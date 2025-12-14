.class public final Lcom/google/common/math/Stats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final BYTES:I = 0x28

.field private static final serialVersionUID:J


# instance fields
.field private final count:J

.field private final max:D

.field private final mean:D

.field private final min:D

.field private final sumOfSquaresOfDeltas:D


# direct methods
.method public constructor <init>(JDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/Stats;->count:J

    iput-wide p3, p0, Lcom/google/common/math/Stats;->mean:D

    iput-wide p5, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    iput-wide p7, p0, Lcom/google/common/math/Stats;->min:D

    iput-wide p9, p0, Lcom/google/common/math/Stats;->max:D

    return-void
.end method

.method public static fromByteArray([B)Lcom/google/common/math/Stats;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected Stats.BYTES = %s remaining , got %s"

    array-length v3, p0

    invoke-static {v2, v1, v3, v0}, Lcom/google/common/base/B;->e(Ljava/lang/String;IIZ)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static meanOf(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats;->meanOf(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static meanOf(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-long/2addr v4, v2

    invoke-static {v6, v7}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-double/2addr v6, v0

    long-to-double v8, v4

    div-double/2addr v6, v8

    add-double/2addr v6, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v6, v7}, Lsamsung/scsp/gallery/v1/x0;->a(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static varargs meanOf([D)D
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    aget-wide v0, p0, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v3, v0

    move-wide v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lsamsung/scsp/gallery/v1/x0;->a(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs meanOf([I)D
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    aget v0, p0, v1

    int-to-double v0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    int-to-double v3, v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v3, v0

    move-wide v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lsamsung/scsp/gallery/v1/x0;->a(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs meanOf([J)D
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    aget-wide v0, p0, v1

    long-to-double v0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v3, v0

    move-wide v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lsamsung/scsp/gallery/v1/x0;->a(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static of(Ljava/lang/Iterable;)Lcom/google/common/math/Stats;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-wide v8, v3

    move-wide v10, v5

    move-wide v12, v10

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmp-long v7, v8, v3

    const-wide/16 v18, 0x1

    if-nez v7, :cond_1

    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v5

    if-nez v5, :cond_0

    move-wide v5, v1

    move-wide v10, v5

    move-wide v14, v10

    move-wide/from16 v8, v18

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_0
    move-wide v5, v1

    move-wide v10, v5

    move-wide v14, v10

    move-wide/from16 v8, v18

    goto :goto_2

    :cond_1
    add-long v8, v8, v18

    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v10, v11}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v7

    if-eqz v7, :cond_2

    sub-double v18, v1, v10

    long-to-double v3, v8

    div-double v3, v18, v3

    add-double/2addr v3, v10

    sub-double v10, v1, v3

    mul-double v10, v10, v18

    add-double/2addr v10, v12

    goto :goto_1

    :cond_2
    invoke-static {v10, v11, v1, v2}, Lsamsung/scsp/gallery/v1/x0;->a(DD)D

    move-result-wide v3

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move-wide v5, v1

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v3

    :goto_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/common/math/Stats;

    move-object v7, v0

    move-wide/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v0
.end method

.method public static of(Ljava/util/Iterator;)Lcom/google/common/math/Stats;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v2

    move-wide v9, v4

    move-wide v11, v9

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmp-long v6, v7, v2

    const-wide/16 v17, 0x1

    if-nez v6, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v4

    if-nez v4, :cond_0

    move-wide v4, v0

    move-wide v9, v4

    move-wide v13, v9

    move-wide/from16 v7, v17

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_0
    move-wide v4, v0

    move-wide v9, v4

    move-wide v13, v9

    move-wide/from16 v7, v17

    goto :goto_2

    :cond_1
    add-long v7, v7, v17

    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v9, v10}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v6

    if-eqz v6, :cond_2

    sub-double v17, v0, v9

    long-to-double v2, v7

    div-double v2, v17, v2

    add-double/2addr v2, v9

    sub-double v9, v0, v2

    mul-double v9, v9, v17

    add-double/2addr v9, v11

    goto :goto_1

    :cond_2
    invoke-static {v9, v10, v0, v1}, Lsamsung/scsp/gallery/v1/x0;->a(DD)D

    move-result-wide v2

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-wide v4, v0

    move-wide v13, v11

    move-wide v11, v9

    move-wide v9, v2

    :goto_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/common/math/Stats;

    move-object v6, v0

    move-wide v15, v4

    invoke-direct/range {v6 .. v16}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v0
.end method

.method public static varargs of([D)Lcom/google/common/math/Stats;
    .locals 22

    move-object/from16 v0, p0

    array-length v1, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v10, v4

    move-wide v12, v6

    move-wide v14, v12

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    if-ge v8, v1, :cond_3

    move v9, v1

    move-wide/from16 v18, v2

    aget-wide v1, v0, v8

    cmp-long v3, v10, v4

    const-wide/16 v20, 0x1

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v3

    move-wide v6, v1

    move-wide v12, v6

    move-wide/from16 v10, v20

    if-nez v3, :cond_0

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    :cond_0
    move-wide v2, v12

    goto :goto_2

    :cond_1
    add-long v10, v10, v20

    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v12, v13}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v3

    if-eqz v3, :cond_2

    sub-double v20, v1, v12

    long-to-double v4, v10

    div-double v3, v20, v4

    add-double/2addr v3, v12

    sub-double v12, v1, v3

    mul-double v12, v12, v20

    add-double/2addr v12, v14

    goto :goto_1

    :cond_2
    invoke-static {v12, v13, v1, v2}, Lsamsung/scsp/gallery/v1/x0;->a(DD)D

    move-result-wide v3

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    move-wide/from16 v14, v18

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move-wide v6, v5

    move-wide v14, v12

    move-wide v12, v3

    move-wide v2, v1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move v1, v9

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/common/math/Stats;

    move-object v9, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v0
.end method

.method public static varargs of([I)Lcom/google/common/math/Stats;
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v10, v4

    move-wide v12, v6

    move-wide v14, v12

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    if-ge v8, v1, :cond_3

    aget v9, v0, v8

    move/from16 v18, v1

    int-to-double v0, v9

    cmp-long v9, v10, v4

    const-wide/16 v19, 0x1

    if-nez v9, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v2

    if-nez v2, :cond_0

    move-wide v2, v0

    move-wide v6, v2

    move-wide v12, v6

    move-wide/from16 v10, v19

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_0
    move-wide v2, v0

    move-wide v6, v2

    move-wide v12, v6

    move-wide/from16 v10, v19

    goto :goto_2

    :cond_1
    add-long v10, v10, v19

    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v12, v13}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v9

    if-eqz v9, :cond_2

    sub-double v19, v0, v12

    long-to-double v4, v10

    div-double v4, v19, v4

    add-double/2addr v4, v12

    sub-double v12, v0, v4

    mul-double v12, v12, v19

    add-double/2addr v12, v14

    goto :goto_1

    :cond_2
    invoke-static {v12, v13, v0, v1}, Lsamsung/scsp/gallery/v1/x0;->a(DD)D

    move-result-wide v4

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-wide v2, v0

    move-wide v14, v12

    move-wide v12, v4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/common/math/Stats;

    move-object v9, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v0
.end method

.method public static varargs of([J)Lcom/google/common/math/Stats;
    .locals 22

    move-object/from16 v0, p0

    array-length v1, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v12, v6

    move-wide v14, v12

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v8, v1, :cond_3

    aget-wide v4, v0, v8

    long-to-double v4, v4

    const-wide/16 v18, 0x0

    cmp-long v9, v10, v18

    const-wide/16 v20, 0x1

    if-nez v9, :cond_1

    invoke-static {v4, v5}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v2

    move v9, v1

    if-nez v2, :cond_0

    move-wide v2, v4

    move-wide v6, v2

    move-wide v12, v6

    move-wide/from16 v10, v20

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_0
    move-wide v2, v4

    move-wide v6, v2

    move-wide v12, v6

    move-wide/from16 v10, v20

    goto :goto_2

    :cond_1
    add-long v10, v10, v20

    invoke-static {v4, v5}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v12, v13}, Lcom/google/common/primitives/a;->y(D)Z

    move-result v9

    if-eqz v9, :cond_2

    sub-double v20, v4, v12

    move v9, v1

    long-to-double v0, v10

    div-double v0, v20, v0

    add-double/2addr v0, v12

    sub-double v12, v4, v0

    mul-double v12, v12, v20

    add-double/2addr v12, v14

    goto :goto_1

    :cond_2
    move v9, v1

    invoke-static {v12, v13, v4, v5}, Lsamsung/scsp/gallery/v1/x0;->a(DD)D

    move-result-wide v0

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-wide v14, v12

    move-wide v12, v0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move v1, v9

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/common/math/Stats;

    move-object v9, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v0
.end method

.method public static readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v2, v1, v3, v0}, Lcom/google/common/base/B;->e(Ljava/lang/String;IIZ)V

    new-instance v0, Lcom/google/common/math/Stats;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v13

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v0
.end method


# virtual methods
.method public count()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/common/math/Stats;

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/common/math/Stats;

    iget-wide v1, p0, Lcom/google/common/math/Stats;->count:J

    iget-wide v3, p1, Lcom/google/common/math/Stats;->count:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->mean:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->min:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->min:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->max:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->max:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/common/math/Stats;->min:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/common/math/Stats;->max:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public max()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->r(Z)V

    iget-wide v0, p0, Lcom/google/common/math/Stats;->max:D

    return-wide v0
.end method

.method public mean()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->r(Z)V

    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    return-wide v0
.end method

.method public min()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->r(Z)V

    iget-wide v0, p0, Lcom/google/common/math/Stats;->min:D

    return-wide v0
.end method

.method public populationStandardDeviation()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/math/Stats;->populationVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public populationVariance()D
    .locals 6

    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->r(Z)V

    iget-wide v2, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    iget-wide v4, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public sampleStandardDeviation()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/math/Stats;->sampleVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public sampleVariance()D
    .locals 6

    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/B;->r(Z)V

    iget-wide v4, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v4, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/B;->i(Z)V

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/common/math/Stats;->count:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public sum()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public sumOfSquaresOfDeltas()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    return-wide v0
.end method

.method public toByteArray()[B
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "count"

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/w;->d(Ljava/lang/String;J)V

    const-string v1, "mean"

    iget-wide v2, p0, Lcom/google/common/math/Stats;->mean:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/w;->c(Ljava/lang/String;D)V

    const-string v1, "populationStandardDeviation"

    invoke-virtual {p0}, Lcom/google/common/math/Stats;->populationStandardDeviation()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/w;->c(Ljava/lang/String;D)V

    const-string v1, "min"

    iget-wide v2, p0, Lcom/google/common/math/Stats;->min:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/w;->c(Ljava/lang/String;D)V

    const-string v1, "max"

    iget-wide v2, p0, Lcom/google/common/math/Stats;->max:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/w;->c(Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/w;->d(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v2, v1, v3, v0}, Lcom/google/common/base/B;->e(Ljava/lang/String;IIZ)V

    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->min:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->max:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method
