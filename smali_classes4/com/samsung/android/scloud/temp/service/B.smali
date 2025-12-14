.class public final Lcom/samsung/android/scloud/temp/service/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/service/B;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/B;->a:Z

    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/service/B;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/scloud/temp/service/B;-><init>(ZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/service/B;ZJJILjava/lang/Object;)Lcom/samsung/android/scloud/temp/service/B;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/B;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/scloud/temp/service/B;->c:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scloud/temp/service/B;->copy(ZJJ)Lcom/samsung/android/scloud/temp/service/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/B;->a:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/B;->c:J

    return-wide v0
.end method

.method public final copy(ZJJ)Lcom/samsung/android/scloud/temp/service/B;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/temp/service/B;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/B;-><init>(ZJJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/service/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/service/B;

    iget-boolean v1, p1, Lcom/samsung/android/scloud/temp/service/B;->a:Z

    iget-boolean v3, p0, Lcom/samsung/android/scloud/temp/service/B;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/service/B;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/service/B;->c:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/service/B;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCloud()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    return-wide v0
.end method

.method public final getOldVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/B;->a:Z

    return v0
.end method

.method public final getRemainingTime()J
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/B;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/service/B;->c:J

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/temp/util/e;->getMinutes(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getSmartswitch()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/B;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/B;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/service/B;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCloud(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    return-void
.end method

.method public final setSmartswitch(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/service/B;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/B;->b:J

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/service/B;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RemainingTimeHolder(oldVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/samsung/android/scloud/temp/service/B;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", cloud="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", smartswitch="

    const-string v1, ")"

    invoke-static {v4, v0, v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
