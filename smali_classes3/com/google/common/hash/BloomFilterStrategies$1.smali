.class final enum Lcom/google/common/hash/BloomFilterStrategies$1;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    return-void
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/e;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p4}, Lcom/google/common/hash/e;->a()J

    move-result-wide v1

    sget v3, Lcom/google/common/hash/k;->a:I

    sget-object v3, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/h;

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/h;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/g;->asLong()J

    move-result-wide p1

    long-to-int v3, p1

    const/16 v4, 0x20

    ushr-long/2addr p1, v4

    long-to-int p1, p1

    move p2, v0

    :goto_0
    if-gt p2, p3, :cond_2

    mul-int v4, p2, p1

    add-int/2addr v4, v3

    if-gez v4, :cond_0

    not-int v4, v4

    :cond_0
    int-to-long v4, v4

    rem-long/2addr v4, v1

    invoke-virtual {p4, v4, v5}, Lcom/google/common/hash/e;->b(J)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/e;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p4}, Lcom/google/common/hash/e;->a()J

    move-result-wide v1

    sget v3, Lcom/google/common/hash/k;->a:I

    sget-object v3, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/h;

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/h;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/g;->asLong()J

    move-result-wide p1

    long-to-int v3, p1

    const/16 v4, 0x20

    ushr-long/2addr p1, v4

    long-to-int p1, p1

    const/4 p2, 0x0

    move v4, v0

    :goto_0
    if-gt v4, p3, :cond_1

    mul-int v5, v4, p1

    add-int/2addr v5, v3

    if-gez v5, :cond_0

    not-int v5, v5

    :cond_0
    int-to-long v5, v5

    rem-long/2addr v5, v1

    invoke-virtual {p4, v5, v6}, Lcom/google/common/hash/e;->d(J)Z

    move-result v5

    or-int/2addr p2, v5

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return p2
.end method
