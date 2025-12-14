.class public final Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->a:I

    iput-wide p2, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->b:J

    iput-wide p4, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->c:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;IJJILjava/lang/Object;)Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->b:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->c:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->copy(IJJ)Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->a:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->b:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->c:J

    return-wide v0
.end method

.method public final copy(IJJ)Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;-><init>(IJJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    iget v1, p1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->a:I

    iget v3, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->b:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->c:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->a:I

    return v0
.end method

.method public final getLongDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->c:J

    return-wide v0
.end method

.method public final getShortDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetryDelayPolicy(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", longDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;->c:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
