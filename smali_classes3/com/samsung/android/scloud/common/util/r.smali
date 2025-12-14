.class public final Lcom/samsung/android/scloud/common/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedLogTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/util/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/util/r;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/scloud/common/util/r;->c:I

    iput-object p4, p0, Lcom/samsung/android/scloud/common/util/r;->d:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/scloud/common/util/r;->e:I

    iput p6, p0, Lcom/samsung/android/scloud/common/util/r;->f:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/common/util/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lcom/samsung/android/scloud/common/util/r;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/common/util/r;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/common/util/r;->b:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/scloud/common/util/r;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/common/util/r;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/scloud/common/util/r;->e:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/samsung/android/scloud/common/util/r;->f:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/scloud/common/util/r;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/samsung/android/scloud/common/util/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/util/r;->c:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/util/r;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/util/r;->f:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/samsung/android/scloud/common/util/r;
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedLogTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/util/r;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/common/util/r;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/common/util/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/common/util/r;

    iget-object v1, p1, Lcom/samsung/android/scloud/common/util/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/common/util/r;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/common/util/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/scloud/common/util/r;->c:I

    iget v3, p1, Lcom/samsung/android/scloud/common/util/r;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/common/util/r;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/scloud/common/util/r;->e:I

    iget v3, p1, Lcom/samsung/android/scloud/common/util/r;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/scloud/common/util/r;->f:I

    iget p1, p1, Lcom/samsung/android/scloud/common/util/r;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFormattedLogTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/util/r;->c:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/util/r;->e:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/util/r;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/common/util/r;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scloud/common/util/r;->c:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/common/util/r;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/common/util/r;->e:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/scloud/common/util/r;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogInfo(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/common/util/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", formattedLogTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/common/util/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/common/util/r;->f:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
