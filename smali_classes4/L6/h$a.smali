.class public final LL6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL6/h$a;->a:I

    iput p2, p0, LL6/h$a;->b:I

    iput-wide p3, p0, LL6/h$a;->c:J

    iput p5, p0, LL6/h$a;->d:I

    return-void
.end method

.method public static synthetic copy$default(LL6/h$a;IIJIILjava/lang/Object;)LL6/h$a;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, LL6/h$a;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, LL6/h$a;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, LL6/h$a;->c:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, LL6/h$a;->d:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, LL6/h$a;->copy(IIJI)LL6/h$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, LL6/h$a;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LL6/h$a;->b:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, LL6/h$a;->c:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, LL6/h$a;->d:I

    return v0
.end method

.method public final copy(IIJI)LL6/h$a;
    .locals 7

    new-instance v6, LL6/h$a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LL6/h$a;-><init>(IIJI)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL6/h$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL6/h$a;

    iget v1, p1, LL6/h$a;->a:I

    iget v3, p0, LL6/h$a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LL6/h$a;->b:I

    iget v3, p1, LL6/h$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LL6/h$a;->c:J

    iget-wide v5, p1, LL6/h$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LL6/h$a;->d:I

    iget p1, p1, LL6/h$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitrate()I
    .locals 1

    iget v0, p0, LL6/h$a;->d:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LL6/h$a;->c:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LL6/h$a;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LL6/h$a;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LL6/h$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LL6/h$a;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v2, p0, LL6/h$a;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v1, p0, LL6/h$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoInfo(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LL6/h$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL6/h$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LL6/h$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL6/h$a;->d:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
