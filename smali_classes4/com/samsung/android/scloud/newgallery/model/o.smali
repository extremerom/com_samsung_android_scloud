.class public final Lcom/samsung/android/scloud/newgallery/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/model/o;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/model/o;->a:Z

    iput-wide p2, p0, Lcom/samsung/android/scloud/newgallery/model/o;->b:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/model/o;-><init>(ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/o;ZJILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/o;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/model/o;->a:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/newgallery/model/o;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/model/o;->copy(ZJ)Lcom/samsung/android/scloud/newgallery/model/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/o;->a:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/o;->b:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/samsung/android/scloud/newgallery/model/o;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/model/o;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/o;

    iget-boolean v1, p1, Lcom/samsung/android/scloud/newgallery/model/o;->a:Z

    iget-boolean v3, p0, Lcom/samsung/android/scloud/newgallery/model/o;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/o;->b:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/o;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/o;->b:J

    return-wide v0
.end method

.method public final getInUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/o;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/o;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitialSyncFirstStat(inUse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/o;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
