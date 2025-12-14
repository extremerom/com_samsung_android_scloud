.class public final Lcom/samsung/android/scloud/newgallery/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/model/m;->a:I

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/model/m;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/m;IIILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/m;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/model/m;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/samsung/android/scloud/newgallery/model/m;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/model/m;->copy(II)Lcom/samsung/android/scloud/newgallery/model/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/m;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/m;->b:I

    return v0
.end method

.method public final copy(II)Lcom/samsung/android/scloud/newgallery/model/m;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/m;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/model/m;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/m;

    iget v1, p1, Lcom/samsung/android/scloud/newgallery/model/m;->a:I

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/model/m;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/m;->b:I

    iget p1, p1, Lcom/samsung/android/scloud/newgallery/model/m;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBucketId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/m;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/m;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCloud()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/m;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetDirtyResult(bucketId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/m;->b:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
