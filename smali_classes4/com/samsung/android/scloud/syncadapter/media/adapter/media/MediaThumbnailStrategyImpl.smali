.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/k;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaThumbnailStrategyImpl"


# instance fields
.field private final builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->updateThumbnailCommitFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->createdThumbnailCommitFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private createThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiFunction;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "MediaThumbnailStrategyImpl"

    const-string v1, "createThumbnail : no exif. "

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "image"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/t;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "video"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x500

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/t;->e(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createThumbnail : decoding fail. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {v2, p4}, Lcom/samsung/android/scloud/common/util/t;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lcom/samsung/android/scloud/common/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p4, p5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_2

    sget-boolean p3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz p3, :cond_3

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->b(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p2, "createThumbnail: file commit fail"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catch_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1

    :cond_4
    :goto_4
    return-object v2
.end method

.method private static createdThumbnailCommitFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "MediaThumbnailStrategyImpl"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createdThumbnailCommitFunction: error - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->j(Ljava/io/File;)V

    const/4 p1, 0x0

    :cond_1
    const-string v0, "createdThumbnailCommit - "

    invoke-static {v0, p0, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static updateThumbnailCommitFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "MediaThumbnailStrategyImpl"

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createdThumbnailCommitFunction: error - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->j(Ljava/io/File;)V

    :goto_1
    const-string/jumbo v0, "updateThumbnailCommit - "

    const-string v2, " -> "

    invoke-static {v0, p0, v2, p1, v3}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static validateThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->j(Ljava/io/File;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "validateThumbnail: deleted invalid previous cloud thumbnail - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaThumbnailStrategyImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Landroid/os/PersistableBundle;)V
    .locals 9

    if-eqz p1, :cond_2

    const-string v0, "MediaThumbnailStrategyImpl"

    const-string v1, "MediaThumbnailStrategyImpl Start"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cloudServerId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "localPath"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "isRefreshOperation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailTemporaryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->validateThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/n;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/n;-><init>(I)V

    move-object v1, p0

    move-object v2, v0

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->createThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiFunction;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p1, v0, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateThumbnailPath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/n;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/n;-><init>(I)V

    move-object v1, p0

    move-object v2, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->createThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiFunction;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p1, v0, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateThumbnailPath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {p1, v0, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->updateThumbnailPath(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->execute(Landroid/os/PersistableBundle;)V

    return-void
.end method
