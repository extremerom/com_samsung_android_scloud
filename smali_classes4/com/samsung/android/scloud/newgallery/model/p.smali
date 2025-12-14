.class public final Lcom/samsung/android/scloud/newgallery/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/samsung/android/scloud/newgallery/model/o;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/newgallery/model/p;-><init>(ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;)V
    .locals 1

    const-string v0, "failReason"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstStat"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->a:Z

    iput-wide p2, p0, Lcom/samsung/android/scloud/newgallery/model/p;->b:J

    iput-wide p4, p0, Lcom/samsung/android/scloud/newgallery/model/p;->c:J

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/model/p;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/model/p;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    return-void
.end method

.method public synthetic constructor <init>(ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const-string p6, ""

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    new-instance p2, Lcom/samsung/android/scloud/newgallery/model/o;

    const/4 p7, 0x3

    const/4 p8, 0x0

    const/4 p4, 0x0

    const-wide/16 p5, 0x0

    move-object p3, p2

    invoke-direct/range {p3 .. p8}, Lcom/samsung/android/scloud/newgallery/model/o;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p2

    goto :goto_2

    :cond_4
    move-object v4, p7

    :goto_2
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    move-object p8, p9

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/samsung/android/scloud/newgallery/model/p;-><init>(ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/p;ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/p;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->a:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/newgallery/model/p;->b:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/scloud/newgallery/model/p;->c:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/samsung/android/scloud/newgallery/model/p;->d:Ljava/lang/String;

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/samsung/android/scloud/newgallery/model/p;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/scloud/newgallery/model/p;->copy(ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;)Lcom/samsung/android/scloud/newgallery/model/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->a:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->b:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->c:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/scloud/newgallery/model/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    return-object v0
.end method

.method public final copy(ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;)Lcom/samsung/android/scloud/newgallery/model/p;
    .locals 9

    const-string v0, "failReason"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstStat"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/p;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/model/p;-><init>(ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/p;

    iget-boolean v1, p1, Lcom/samsung/android/scloud/newgallery/model/p;->a:Z

    iget-boolean v3, p0, Lcom/samsung/android/scloud/newgallery/model/p;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/p;->b:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/p;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/p;->c:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/p;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/model/p;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->b:J

    return-wide v0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstStat()Lcom/samsung/android/scloud/newgallery/model/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->a:Z

    return v0
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/p;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/p;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitialSyncStat(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstStat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/p;->e:Lcom/samsung/android/scloud/newgallery/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
