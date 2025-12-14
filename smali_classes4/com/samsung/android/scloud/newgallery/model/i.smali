.class public final Lcom/samsung/android/scloud/newgallery/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getThumbnail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/model/i;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/i;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/model/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/i;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/model/i;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/i;->b:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/model/i;->copy(ILkotlin/jvm/functions/Function0;)Lcom/samsung/android/scloud/newgallery/model/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/i;->a:I

    return v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/i;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(ILkotlin/jvm/functions/Function0;)Lcom/samsung/android/scloud/newgallery/model/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/model/i;"
        }
    .end annotation

    const-string v0, "getThumbnail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/i;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/model/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/i;

    iget v1, p1, Lcom/samsung/android/scloud/newgallery/model/i;->a:I

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/model/i;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/i;->b:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/model/i;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGetThumbnail()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/i;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSuccessCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/i;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/i;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundNotiInfo(successCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/i;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
