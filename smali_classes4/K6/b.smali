.class public final LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final a:LL6/e;

.field public final b:LL6/g;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(LL6/e;LL6/g;)V
    .locals 1

    const-string v0, "motionPhotoProcessingDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoProcessingDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/b;->a:LL6/e;

    iput-object p2, p0, LK6/b;->b:LL6/g;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "PreviewProcessingDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, LK6/b;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final createMotionPhotoThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "Creating motion photo thumbnail: "

    const-string v1, " \u2192 "

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK6/b;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, LK6/b;->a:LL6/e;

    invoke-interface {v0, p1, p2, p3}, LL6/e;->createMotionPhotoThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Motion photo thumbnail created successfully"

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "Motion photo thumbnail creation failed, using fallback"

    invoke-virtual {v1, p2}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/t;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final createPanoramaThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating panorama thumbnail for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK6/b;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decodePanoramaHDMinSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move v1, v2

    :goto_0
    div-int v5, v3, v2

    div-int v6, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x1f4

    if-ge v5, v6, :cond_1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_1
    mul-int/lit8 v1, v2, 0x2

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid image: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final createStandardThumbnail(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/t;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x500

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/t;->e(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Unsupported mime type for thumbnail: "

    invoke-static {p1, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LK6/b;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public generateLowQualityVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "originalFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowQualityVideoPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v2, p0, LK6/b;->c:Lcom/samsung/scsp/error/Logger;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleted existing log quality video file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", success: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Created output directory: "

    invoke-static {v1, p2, v2}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    :cond_1
    iget-object p2, p0, LK6/b;->b:LL6/g;

    invoke-interface {p2, v0, p1}, LL6/g;->resizeVideoFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public generateThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "originalFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8e0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LK6/b;->createPanoramaThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa30

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, p2, p3}, LK6/b;->createMotionPhotoThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p3}, LK6/b;->createStandardThumbnail(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSEFThumbnail failed for sefType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", path: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, LK6/b;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p3, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    :cond_5
    check-cast p2, Landroid/graphics/Bitmap;

    return-object p2
.end method
