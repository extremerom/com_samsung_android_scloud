.class public final LL6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/e;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

.field public final b:LL6/c;

.field public final c:LL6/g;

.field public final d:LL6/a;

.field public final e:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;LL6/c;LL6/g;LL6/a;)V
    .locals 1

    const-string v0, "thumbnailLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProcessingDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoProcessingDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerProcessingDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    iput-object p2, p0, LL6/f;->b:LL6/c;

    iput-object p3, p0, LL6/f;->c:LL6/g;

    iput-object p4, p0, LL6/f;->d:LL6/a;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "MotionPhotoProcessingDataSource"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, LL6/f;->e:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final isValidMotionPhoto(Ljava/io/File;)Z
    .locals 7

    iget-object v0, p0, LL6/f;->e:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Motion photo validation - File: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "MotionPhoto_Data"

    invoke-static {p1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Has motion data: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    return v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Motion photo validation failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    :goto_4
    return v2
.end method

.method private final processMotionPhotoThumbnail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, LL6/f;->c:LL6/g;

    iget-object v1, p0, LL6/f;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    const-string v2, "processMotionPhotoThumbnail"

    iget-object v3, p0, LL6/f;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "motion_photo"

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->createTempDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, LL6/f;->b:LL6/c;

    invoke-interface {v4, p1, v2, p3}, LL6/c;->extractResizedImageFromMotionPhoto(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface {v0, p1, v2}, LL6/g;->extractVideoFromMotionPhoto(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_extracted_video"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v2, v5}, LL6/g;->resizeVideoFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v5, p0, LL6/f;->d:LL6/a;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-interface/range {v5 .. v10}, LL6/a;->reconstructMotionPhoto(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->cleanupTempDirectory(Ljava/io/File;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->cleanupTempDirectory(Ljava/io/File;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Motion photo processing failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public createMotionPhotoThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "originalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating motion photo thumbnail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u2192 "

    const-string v2, " (mimeType: "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p3, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LL6/f;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, LL6/f;->isValidMotionPhoto(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Invalid motion photo, cannot create motion photo thumbnail"

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p1, p3}, LL6/f;->processMotionPhotoThumbnail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create motion photo thumbnail: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return v0
.end method
