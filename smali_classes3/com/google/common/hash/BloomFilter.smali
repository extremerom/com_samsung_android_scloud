.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/z;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$Strategy;,
        Lcom/google/common/hash/BloomFilter$SerialForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/z;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private final bits:Lcom/google/common/hash/e;

.field private final funnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final numHashFunctions:I

.field private final strategy:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/e;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/e;",
            "I",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;",
            "Lcom/google/common/hash/BloomFilter$Strategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {p2, v3, v2}, Lcom/google/common/base/B;->d(ILjava/lang/String;Z)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {p2, v1, v0}, Lcom/google/common/base/B;->d(ILjava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iput p2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/hash/e;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;Lcom/google/common/hash/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/e;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/e;
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/common/hash/BloomFilter;)I
    .locals 0

    iget p0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    return p0
.end method

.method public static synthetic access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$Strategy;
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;I)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;ID)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;ID)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    sget-object v5, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JDLcom/google/common/hash/BloomFilter$Strategy;)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;JDLcom/google/common/hash/BloomFilter$Strategy;)Lcom/google/common/hash/BloomFilter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;JD",
            "Lcom/google/common/hash/BloomFilter$Strategy;",
            ")",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Expected insertions (%s) must be >= 0"

    invoke-static {v4, p1, p2, v3}, Lcom/google/common/base/B;->f(Ljava/lang/String;JZ)V

    const-wide/16 v3, 0x0

    cmpl-double v3, p3, v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "False positive probability (%s) must be > 0.0"

    invoke-static {v5, v3, v4}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p3, v3

    if-gez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "False positive probability (%s) must be < 1.0"

    invoke-static {v3, v1, v2}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    const-wide/16 p1, 0x1

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;->optimalNumOfBits(JD)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;->optimalNumOfHashFunctions(JJ)I

    move-result p1

    :try_start_0
    new-instance p2, Lcom/google/common/hash/BloomFilter;

    new-instance v0, Lcom/google/common/hash/e;

    invoke-direct {v0, p3, p4}, Lcom/google/common/hash/e;-><init>(J)V

    invoke-direct {p2, v0, p1, p0, p5}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/e;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not create BloomFilter of "

    const-string p5, " bits"

    invoke-static {p3, p4, p2, p5}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static optimalNumOfBits(JD)J
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    neg-long p0, p0

    long-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double/2addr p2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    div-double/2addr p2, p0

    double-to-long p0, p2

    return-wide p0
.end method

.method public static optimalNumOfHashFunctions(JJ)I
    .locals 0

    long-to-double p2, p2

    long-to-double p0, p0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static readFrom(Ljava/io/InputStream;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/BloomFilter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Funnel"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    and-int/lit16 v2, v2, 0xff

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {}, Lcom/google/common/hash/BloomFilterStrategies;->values()[Lcom/google/common/hash/BloomFilterStrategies;

    move-result-object v3

    aget-object v3, v3, p0

    new-instance v4, Lcom/google/common/hash/e;

    int-to-long v5, v0

    invoke-static {v5, v6}, LM0/a;->f(J)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/common/hash/e;-><init>(J)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/common/hash/e;->c(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move v8, v0

    move v0, p0

    move p0, v8

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/common/hash/BloomFilter;

    invoke-direct {v1, v4, v2, p1, v3}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/e;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_2
    move-exception p1

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_1

    :catch_3
    move-exception p1

    move p0, v0

    move v2, p0

    :goto_1
    const-string v1, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    const-string v3, " numHashFunctions: "

    const-string v4, " dataLength: "

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/hash/BloomFilter$SerialForm;

    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$SerialForm;-><init>(Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/BloomFilter;->mightContain(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public approximateElementCount()J
    .locals 11

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    invoke-virtual {v0}, Lcom/google/common/hash/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iget-object v2, v2, Lcom/google/common/hash/e;->b:Lcom/google/common/hash/o;

    invoke-interface {v2}, Lcom/google/common/hash/o;->sum()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    neg-double v2, v2

    mul-double/2addr v2, v0

    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget v1, Lcom/google/common/math/b;->a:I

    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A(D)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/common/math/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    sub-double v7, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v1, v7, v9

    if-nez v1, :cond_5

    :cond_0
    :goto_0
    :pswitch_1
    move-wide v5, v2

    goto :goto_3

    :pswitch_2
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    sub-double v7, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v1, v7, v9

    if-nez v1, :cond_5

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v5

    add-double/2addr v5, v2

    goto :goto_3

    :pswitch_3
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    goto :goto_3

    :pswitch_4
    invoke-static {v2, v3}, Lcom/google/common/math/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    double-to-long v5, v2

    cmpl-double v1, v2, v7

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    int-to-long v7, v1

    add-long/2addr v5, v7

    long-to-double v5, v5

    goto :goto_3

    :pswitch_5
    cmpg-double v1, v2, v7

    if-lez v1, :cond_0

    invoke-static {v2, v3}, Lcom/google/common/math/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    double-to-long v7, v2

    add-long/2addr v7, v5

    :goto_2
    long-to-double v5, v7

    goto :goto_3

    :pswitch_6
    cmpl-double v1, v2, v7

    if-gez v1, :cond_0

    invoke-static {v2, v3}, Lcom/google/common/math/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    double-to-long v7, v2

    sub-long/2addr v7, v5

    goto :goto_2

    :pswitch_7
    invoke-static {v2, v3}, Lcom/google/common/math/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_5
    :goto_3
    const-wide/high16 v7, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v7, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v9

    const/4 v7, 0x0

    if-gez v1, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v5, v8

    if-gez v8, :cond_7

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    double-to-long v0, v5

    return-wide v0

    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rounded value is out of range for input "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " and rounding mode "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "input is infinite or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bitSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    invoke-virtual {v0}, Lcom/google/common/hash/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public copy()Lcom/google/common/hash/BloomFilter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/BloomFilter;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    new-instance v2, Lcom/google/common/hash/e;

    iget-object v1, v1, Lcom/google/common/hash/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, Lcom/google/common/hash/e;->e(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/common/hash/e;-><init>([J)V

    iget v1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v4, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/e;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/BloomFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/hash/BloomFilter;

    iget v1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v3, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    invoke-virtual {v1, v3}, Lcom/google/common/hash/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public expectedFpp()D
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iget-object v0, v0, Lcom/google/common/hash/e;->b:Lcom/google/common/hash/o;

    invoke-interface {v0}, Lcom/google/common/hash/o;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCompatible(Lcom/google/common/hash/BloomFilter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_0

    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v1, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$Strategy;->mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/e;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$Strategy;->put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/e;)Z

    move-result p1

    return p1
.end method

.method public putAll(Lcom/google/common/hash/BloomFilter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    invoke-static {v3, v2}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v3, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v2, v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    invoke-static {v5, v2, v3, v4}, Lcom/google/common/base/B;->e(Ljava/lang/String;IIZ)V

    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v5

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v4, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    const-string v5, "BloomFilters must have equal strategies (%s != %s)"

    invoke-static {v2, v5, v3, v4}, Lcom/google/common/base/B;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v4, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    const-string v5, "BloomFilters must have equal funnels (%s != %s)"

    invoke-static {v2, v5, v3, v4}, Lcom/google/common/base/B;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iget-object v3, v2, Lcom/google/common/hash/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v4

    iget-object v5, p1, Lcom/google/common/hash/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v5

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v4

    iget-object p1, p1, Lcom/google/common/hash/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v5

    const-string v6, "BitArrays must be of equal length (%s != %s)"

    invoke-static {v6, v4, v5, v0}, Lcom/google/common/base/B;->e(Ljava/lang/String;IIZ)V

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/common/hash/e;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 10

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    invoke-interface {p1}, Lcom/google/common/hash/BloomFilter$Strategy;->ordinal()I

    move-result p1

    int-to-long v1, p1

    long-to-int p1, v1

    int-to-byte p1, p1

    int-to-long v3, p1

    cmp-long v3, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "Out of range: %s"

    invoke-static {v6, v1, v2, v3}, Lcom/google/common/base/B;->f(Ljava/lang/String;JZ)V

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget p1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-long v1, p1

    const/16 p1, 0x8

    shr-long v6, v1, p1

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string p1, "out of range: %s"

    invoke-static {p1, v1, v2, v5}, Lcom/google/common/base/B;->f(Ljava/lang/String;JZ)V

    long-to-int p1, v1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iget-object p1, p1, Lcom/google/common/hash/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_2
    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iget-object p1, p1, Lcom/google/common/hash/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p1

    if-ge v4, p1, :cond_2

    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/e;

    iget-object p1, p1, Lcom/google/common/hash/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
