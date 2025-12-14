.class public final LE6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getThumbnail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE6/j;->a:I

    iput-object p2, p0, LE6/j;->b:Ljava/lang/String;

    iput-object p3, p0, LE6/j;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    iput-object p4, p0, LE6/j;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, LE6/j$a;->a:LE6/j$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LE6/j;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(LE6/j;ILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LE6/j;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, LE6/j;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LE6/j;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LE6/j;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LE6/j;->d:Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LE6/j;->copy(ILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;Lkotlin/jvm/functions/Function0;)LE6/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, LE6/j;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;
    .locals 1

    iget-object v0, p0, LE6/j;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/j;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;Lkotlin/jvm/functions/Function0;)LE6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LE6/j;"
        }
    .end annotation

    const-string v0, "mediaName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getThumbnail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/j;

    invoke-direct {v0, p1, p2, p3, p4}, LE6/j;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/j;

    iget v1, p1, LE6/j;->a:I

    iget v3, p0, LE6/j;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE6/j;->b:Ljava/lang/String;

    iget-object v3, p1, LE6/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE6/j;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    iget-object v3, p1, LE6/j;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LE6/j;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, LE6/j;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentCount()I
    .locals 1

    iget v0, p0, LE6/j;->a:I

    return v0
.end method

.method public final getForegroundService()Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;
    .locals 1

    iget-object v0, p0, LE6/j;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    return-object v0
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

    iget-object v0, p0, LE6/j;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMediaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LE6/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE6/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LE6/j;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LE6/j;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundNotiInfo(currentCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LE6/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/j;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/j;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
