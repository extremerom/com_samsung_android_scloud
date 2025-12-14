.class public final Lcom/samsung/android/scloud/newgallery/model/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/newgallery/model/N;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudServerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->a:J

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/model/N;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/model/N;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/model/N;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/samsung/android/scloud/newgallery/model/N;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const-string p2, ""

    if-eqz p1, :cond_1

    move-object p9, p2

    goto :goto_1

    :cond_1
    move-object p9, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-wide p7, v0

    goto :goto_4

    :cond_4
    move-wide p7, p6

    :goto_4
    move-object p1, p0

    move-wide p2, v2

    move-object p4, p9

    move-object p5, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/scloud/newgallery/model/N;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/N;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/N;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/N;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/model/N;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/model/N;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/model/N;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/samsung/android/scloud/newgallery/model/N;->e:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/scloud/newgallery/model/N;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/scloud/newgallery/model/N;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->a:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->e:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/scloud/newgallery/model/N;
    .locals 9

    const-string v0, "tag"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudServerId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverId"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/N;

    move-object v1, v0

    move-wide v2, p1

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/model/N;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/N;

    iget-wide v3, p1, Lcom/samsung/android/scloud/newgallery/model/N;->a:J

    iget-wide v5, p0, Lcom/samsung/android/scloud/newgallery/model/N;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/N;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/N;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/N;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/N;->e:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/N;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCloudServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->a:J

    return-wide v0
.end method

.method public final getServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/N;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/N;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/N;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/N;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserTagInfo(secMediaId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/N;->e:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
