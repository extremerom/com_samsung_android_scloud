.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "LowQualityVideoLocalDataSourceImpl"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final getLowQualityPathInternal(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->c:Ljava/lang/String;

    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearFolder()V
    .locals 4

    const-string v0, "clearFolder"

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->i(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearFolder: MEDIA_LOW_QUALITY_VIDEO_PATH "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->i(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearFolder: MEDIA_LOW_QUALITY_VIDEO_TEMP_PATH "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public createFolder()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    return-void
.end method

.method public getLowQualityVideoDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pathDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".mp4"

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLowQualityVideoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;->getLowQualityPathInternal(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTempPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;->getLowQualityPathInternal(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
