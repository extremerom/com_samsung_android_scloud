.class public abstract Lcom/samsung/android/scloud/temp/data/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/media/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/media/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/media/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/data/media/a;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/data/media/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/data/media/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/data/media/a;->e:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(LF6/n;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/data/media/a;->applyBatch$lambda$16$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final applyBatch(LL8/f;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(",
            "LL8/f;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LL8/g;->a:LL8/g;

    invoke-virtual {v4}, LL8/g;->getURI_MEDIA_FILES()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, LL8/f;->getOperations()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    const-string v4, "applyBatch(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LF6/n;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LF6/n;-><init>(I)V

    new-instance v6, LH4/m;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v4

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    long-to-int v7, v4

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    array-length v7, v3

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v3, v8

    iget-object v9, v9, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const v9, 0x7fffffff

    :goto_1
    if-gtz v9, :cond_3

    invoke-virtual {p1, v8}, LL8/f;->getBackupContentAt(I)Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move v11, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v11, v0

    :goto_3
    if-nez v11, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    new-instance v12, LL8/a;

    invoke-direct {v12, v2, v9, v6, v1}, LL8/a;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/temp/data/media/BackupContent;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v11, v10, v9, v12}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_3
    add-int/2addr v8, v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_5
    const-string p1, "AbstractMediaControl"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mp update fail ? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v2
.end method

.method private static final applyBatch$lambda$16$lambda$13(Landroid/content/ContentProviderResult;)Z
    .locals 1

    const-string v0, "h"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final applyBatch$lambda$16$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final applyBatch$lambda$16$lambda$15(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/media/BackupContent;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    if-nez p4, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/samsung/android/scloud/temp/data/media/BackupContent;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/data/media/a;->applyBatch$lambda$16$lambda$15(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/media/BackupContent;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/ContentProviderResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->applyBatch$lambda$16$lambda$13(Landroid/content/ContentProviderResult;)Z

    move-result p0

    return p0
.end method

.method private final createDownloadUriOperation(Lcom/samsung/android/scloud/temp/data/media/BackupContent;)Landroid/content/ContentProviderOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(TT;)",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    sget-object v0, LL8/g;->a:LL8/g;

    invoke-virtual {v0}, LL8/g;->getURI_MEDIA_DOWNLOAD()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getDownloadUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "_data=?"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createOwnerPackageOperation(Landroid/net/Uri;Lcom/samsung/android/scloud/temp/data/media/BackupContent;)Landroid/content/ContentProviderOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(",
            "Landroid/net/Uri;",
            "TT;)",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->isFavorite()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_favorite"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/media/a;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/data/media/a;->update$lambda$9(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/media/a;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getContentUriOfOwnerPackage(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const-string v0, "_id"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, LL8/g;->a:LL8/g;

    invoke-virtual {v2}, LL8/g;->getURI_MEDIA_FILES()Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    if-le v0, v3, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-virtual {v2}, LL8/g;->getURI_MEDIA_FILES()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_2

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "error get content uri of owner package : "

    const-string v3, "AbstractMediaControl"

    invoke-static {v2, v3, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v1, p1

    :goto_5
    check-cast v1, Landroid/net/Uri;

    return-object v1
.end method

.method private final getExceedSizeSelection()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxBackupFileSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "(_size > "

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getNormalSelection()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getSizeSelection()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/media/a;->c:Ljava/lang/String;

    const-string v3, " AND "

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSizeSelection()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxBackupFileSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "_size > 0"

    goto :goto_0

    :cond_0
    const-string v2, "(_size > 0 AND _size <= "

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final update$lambda$9(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/media/a;II)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    move-object v1, p0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1, v1}, Lcom/samsung/android/scloud/temp/data/media/a;->updateMediaDb(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/temp/data/media/a;->handleSecMp(Ljava/util/List;)V

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final updateMediaDb(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LL8/f;

    invoke-direct {v0}, LL8/f;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/a;->f:Ljava/lang/String;

    const-string v4, "DOWNLOADS_FOLDER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/data/media/a;->createDownloadUriOperation(Lcom/samsung/android/scloud/temp/data/media/BackupContent;)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LL8/f;->add(Lcom/samsung/android/scloud/temp/data/media/BackupContent;Landroid/content/ContentProviderOperation;)V

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/temp/data/media/a;->getContentUriOfOwnerPackage(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/scloud/temp/data/media/a;->createOwnerPackageOperation(Landroid/net/Uri;Lcom/samsung/android/scloud/temp/data/media/BackupContent;)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LL8/f;->add(Lcom/samsung/android/scloud/temp/data/media/BackupContent;Landroid/content/ContentProviderOperation;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/data/media/a;->applyBatch(LL8/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBackupContents()Lcom/samsung/android/scloud/temp/data/media/c;
    .locals 7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/c;->e:Lcom/samsung/android/scloud/temp/data/media/c$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/media/a;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/data/media/a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getNormalSelection()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/data/media/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/media/a;->e:Ljava/util/function/Function;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/data/media/c$a;->create(Landroid/database/Cursor;Ljava/util/function/Function;)Lcom/samsung/android/scloud/temp/data/media/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cannot query backup content : "

    const-string v3, "AbstractMediaControl"

    invoke-static {v2, v3, v1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/samsung/android/scloud/temp/data/media/c;

    return-object v0
.end method

.method public getContentInfo()Lcom/samsung/android/scloud/temp/data/media/d;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/data/media/a;->a:Landroid/net/Uri;

    sget-object v1, Lcom/samsung/android/scloud/temp/data/media/d;->c:Lcom/samsung/android/scloud/temp/data/media/d$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/media/d$a;->getSELECTION_CONTENT_INFO_PROJECTION()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getNormalSelection()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/data/media/d$a;->create(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "cannot create content info : "

    const-string v4, "AbstractMediaControl"

    invoke-static {v3, v4, v2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/temp/data/media/d;

    return-object v0
.end method

.method public final getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExceedContentInfo()Lcom/samsung/android/scloud/temp/data/media/d;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getExceedSizeSelection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/data/media/a;->a:Landroid/net/Uri;

    sget-object v8, Lcom/samsung/android/scloud/temp/data/media/d;->c:Lcom/samsung/android/scloud/temp/data/media/d$a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/data/media/d$a;->getSELECTION_CONTENT_INFO_PROJECTION()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/data/media/a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8, v1}, Lcom/samsung/android/scloud/temp/data/media/d$a;->create(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "cannot create exceed content info : "

    const-string v4, "AbstractMediaControl"

    invoke-static {v3, v4, v2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/samsung/android/scloud/temp/data/media/d;

    return-object v0
.end method

.method public abstract handleSecMp(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public update(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "backupContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/common/UtilityFactory;->batch:Ljava/util/function/Function;

    new-instance v2, Lcom/samsung/scsp/common/BatchRequest;

    new-instance v3, LL8/b;

    invoke-direct {v3, p1, p0}, LL8/b;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/media/a;)V

    const/16 p1, 0x190

    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/scsp/common/BatchRequest;-><init>(IILjava/util/function/BiFunction;)V

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
