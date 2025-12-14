.class public final Lcom/samsung/android/scloud/newgallery/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/newgallery/model/a;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/scloud/newgallery/model/a;->d:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/a;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/a;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/scloud/newgallery/model/a;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/scloud/newgallery/model/a;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/model/a;->copy(ILjava/lang/String;ZZ)Lcom/samsung/android/scloud/newgallery/model/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/a;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/a;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/a;->d:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ZZ)Lcom/samsung/android/scloud/newgallery/model/a;
    .locals 1

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/model/a;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/a;

    iget v1, p1, Lcom/samsung/android/scloud/newgallery/model/a;->a:I

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/model/a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->d:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/newgallery/model/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBucketId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/a;->a:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/a;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/a;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumToSync(bucketId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/a;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
