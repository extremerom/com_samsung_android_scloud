.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;I)V
    .locals 1

    const-string v0, "failReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly6/b;->a:J

    iput-wide p3, p0, Ly6/b;->b:J

    iput-object p5, p0, Ly6/b;->c:Ljava/lang/String;

    iput p6, p0, Ly6/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    move-object v3, p0

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ly6/b;-><init>(JJLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Ly6/b;JJLjava/lang/String;IILjava/lang/Object;)Ly6/b;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Ly6/b;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Ly6/b;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Ly6/b;->c:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Ly6/b;->d:I

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ly6/b;->copy(JJLjava/lang/String;I)Ly6/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ly6/b;->a:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ly6/b;->b:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ly6/b;->d:I

    return v0
.end method

.method public final copy(JJLjava/lang/String;I)Ly6/b;
    .locals 8

    const-string v0, "failReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly6/b;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Ly6/b;-><init>(JJLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly6/b;

    iget-wide v3, p1, Ly6/b;->a:J

    iget-wide v5, p0, Ly6/b;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ly6/b;->b:J

    iget-wide v5, p1, Ly6/b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly6/b;->c:Ljava/lang/String;

    iget-object v3, p1, Ly6/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ly6/b;->d:I

    iget p1, p1, Ly6/b;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ly6/b;->a:J

    return-wide v0
.end method

.method public final getRCode()I
    .locals 1

    iget v0, p0, Ly6/b;->d:I

    return v0
.end method

.method public final getResultId()J
    .locals 2

    iget-wide v0, p0, Ly6/b;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ly6/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ly6/b;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Ly6/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ly6/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumDownloadErrorEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ly6/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resultId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly6/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly6/b;->d:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
