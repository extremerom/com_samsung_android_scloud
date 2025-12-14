.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

.field public final d:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaBaseLocalDataSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "thumbnailLocalDataSource"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowQualityLocalDataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TrashStorageLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->d:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private static final EXTERNAL_STORAGE_DIR_ROOT_delegate$lambda$14()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final TRASH_PATH_PREFIX_delegate$lambda$15()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;->access$getEXTERNAL_STORAGE_DIR_ROOT(Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android/.Trash/com.sec.android.gallery3d/uuid/"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final TRASH_PREVIEW_PATH_PREFIX_delegate$lambda$16()Ljava/lang/String;
    .locals 1

    const-string v0, "/data/sec/cloud/.Trash/com.sec.android.gallery3d/uuid/"

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->EXTERNAL_STORAGE_DIR_ROOT_delegate$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEXTERNAL_STORAGE_DIR_ROOT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTRASH_PATH_PREFIX$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTRASH_PREVIEW_PATH_PREFIX$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->TRASH_PATH_PREFIX_delegate$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->TRASH_PREVIEW_PATH_PREFIX_delegate$lambda$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTrashStorageBackupPath(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->b:Ljava/lang/String;

    const-string v1, "MEDIA_THUMBNAIL_PATH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w;->c:Ljava/lang/String;

    const-string v2, "MEDIA_LOW_QUALITY_VIDEO_PATH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;->access$getTRASH_PATH_PREFIX(Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;->access$getTRASH_PREVIEW_PATH_PREFIX(Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p3, :cond_2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p3, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    const-string p3, ""

    :cond_3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, ".!%#@$"

    invoke-static {p3, v1, v0, p1}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public backupOriginalFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->d:Lcom/samsung/scsp/error/Logger;

    const-string v0, "backupOriginalFile. start copy: src="

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->getTrashStorageBackupPath(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/l;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backupOriginalFile. finished: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public backupPreviewFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->d:Lcom/samsung/scsp/error/Logger;

    const-string v0, "backupPreviewFile. start copy: src="

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getMediaId(...)"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;->getLowQualityVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->getTrashStorageBackupPath(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backupPreviewFile. finished: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getOriginalFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;
    .locals 3

    const-string v0, "mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->getTrashStorageBackupPath(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "trashMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    const-string v2, ""

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getPreviewFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;
    .locals 3

    const-string v0, "mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result v0

    const-string v1, "getMediaId(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;->getLowQualityVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->getTrashStorageBackupPath(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "trashMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashExtras()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, LG6/i;->a:LG6/h;

    invoke-virtual {p1}, LG6/h;->getLC_THUMB_PATH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public restoreOriginalFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result p2

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v2, v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->getOriginalFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getPath(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/l;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl$restoreOriginalFile$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->scanFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreOriginalFile. invalid request: serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isCloud="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public restorePreviewFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->getPreviewFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMediaId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreThumbnailFile. finished: result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
