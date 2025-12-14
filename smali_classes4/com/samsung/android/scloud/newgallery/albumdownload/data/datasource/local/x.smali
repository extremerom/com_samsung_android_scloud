.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x$a;

.field public static final f:Lkotlin/Lazy;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x$a;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->f:Lkotlin/Lazy;

    const-string v13, "cloud_server_path"

    const-string v14, "cloud_original_size"

    const-string v1, "_id"

    const-string v2, "media_type"

    const-string v3, "mime_type"

    const-string v4, "is_favorite"

    const-string v5, "orientation"

    const-string v6, "datetime"

    const-string v7, "captured_url"

    const-string v8, "captured_app"

    const-string v9, "isPlayed"

    const-string v10, "resumePos"

    const-string v11, "picasa_id"

    const-string v12, "group_id"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->d:Lkotlin/Lazy;

    return-void
.end method

.method private static final EXTERNAL_STORAGE_DIR_ROOT_delegate$lambda$20()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final IS_ROS_OR_HIGHER_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    invoke-interface {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;->getDeviceSdkVersion()I

    move-result p0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final IS_SOS_OR_HIGHER_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    invoke-interface {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;->getDeviceSdkVersion()I

    move-result p0

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->IS_ROS_OR_HIGHER_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEXTERNAL_STORAGE_DIR_ROOT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->IS_SOS_OR_HIGHER_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->EXTERNAL_STORAGE_DIR_ROOT_delegate$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getIS_ROS_OR_HIGHER()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getIS_SOS_OR_HIGHER()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getLocalUri(LE6/k;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, LE6/k;->getAlbumDownloadMediaInfo()LE6/b;

    move-result-object p1

    invoke-virtual {p1}, LE6/b;->getMediaType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final getRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x$a;->access$getEXTERNAL_STORAGE_DIR_ROOT(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final verifyMediaMergeMeta(Landroid/content/ContentValues;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MediaMergeInfoLocalDataSourceImpl"

    if-gtz v0, :cond_0

    const-string/jumbo p1, "verifyMediaMergeVo: mergeInfo has empty"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->getIS_ROS_OR_HIGHER()Z

    move-result v0

    const-string/jumbo v3, "verifyMediaMergeVo: mergeInfo has no secMediaId"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmp-long p1, v6, v4

    if-gtz p1, :cond_7

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "picasa_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    cmp-long v0, v6, v4

    if-gtz v0, :cond_4

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v0, "cloud_server_path"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "cloud_original_size"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide v6, v4

    :goto_2
    cmp-long p1, v6, v4

    if-gtz p1, :cond_7

    const-string/jumbo p1, "verifyMediaMergeVo: mergeInfo has no cloud size"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_3
    const-string/jumbo p1, "verifyMediaMergeVo: mergeInfo has no cloud path"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public cancelMerge(LE6/k;)V
    .locals 4

    const-string v0, "mediaMergeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LE6/k;->getMergeType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;->InsertBeforeDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LE6/k;->getDownloadUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LE6/k;->getDownloadFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "MediaMergeInfoLocalDataSourceImpl"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cancelMerge. error: "

    invoke-static {v3, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "cancelMerge. finished"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public commitMerge(LE6/k;)V
    .locals 7

    const-string v0, "mediaMergeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitMerge. start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaMergeInfoLocalDataSourceImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/k;->getMergeType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;->ScanOnly:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    if-ne v0, v2, :cond_0

    const-string p1, "commitMerge. do not have to merge MP in scan only device"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LE6/k;->getMergeMediaMeta()Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->verifyMediaMergeMeta(Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LE6/k;->getMergeType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;->InsertAfterDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->a:Landroid/content/Context;

    if-ne v2, v3, :cond_2

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->getLocalUri(LE6/k;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, LE6/k;->getMergeMediaMeta()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LE6/k;->getMergeType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;->InsertBeforeDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, LE6/k;->getDownloadUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "is_pending"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v2, v4, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "commitMerge. error "

    invoke-static {v4, v3}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commitMerge. finish: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public getMergeMediaInfo(LE6/b;)LE6/k;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "datetime"

    const-string v2, "isPlayed"

    const-string v3, "resumePos"

    const-string v4, "captured_app"

    const-string v5, "captured_url"

    const-string v6, "orientation"

    const-string v7, "is_favorite"

    const-string v8, "mime_type"

    const-string v9, "getMediaMergeInfo. no cloud media found to merge for server id - "

    const-string v10, "albumDownloadMediaInfo"

    move-object/from16 v15, p1

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LE6/k;

    sget-object v12, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;->ScanOnly:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v11, v10

    move-object/from16 v13, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v19}, LE6/k;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->getIS_SOS_OR_HIGHER()Z

    move-result v11

    const-string v15, "MediaMergeInfoLocalDataSourceImpl"

    if-nez v11, :cond_0

    const-string v0, "getMediaMergeInfo. do not have to merge in scan only device"

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    const/4 v14, 0x0

    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v11, Lx6/f;->a:Lx6/f;

    invoke-virtual {v11}, Lx6/f;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v17

    sget-object v18, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->g:[Ljava/lang/String;

    const-string v19, "cloud_server_id = ?"

    invoke-virtual/range {p1 .. p1}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_6

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-nez v11, :cond_1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v13, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v10

    :catchall_0
    move-exception v0

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v13

    move-object v4, v14

    :goto_0
    move-object v5, v15

    goto/16 :goto_8

    :cond_1
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->getIS_SOS_OR_HIGHER()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v9, :cond_2

    :try_start_5
    sget-object v9, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;->InsertBeforeDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    move-object v12, v9

    goto :goto_2

    :cond_2
    :try_start_6
    sget-object v9, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;->InsertAfterDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    goto :goto_1

    :goto_2
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "media_type"

    invoke-virtual/range {p1 .. p1}, LE6/b;->getMediaType()I

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v11, 0x0

    :try_start_8
    invoke-static {v13, v8, v11}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v9, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "relative_path"

    invoke-virtual/range {p1 .. p1}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "volume_name"

    const-string v11, "external_primary"

    invoke-virtual {v9, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v13, v8, v7}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13, v8, v6}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_id"

    move-object v7, v9

    const-wide/16 v8, 0x0

    invoke-static {v13, v6, v8, v9}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v18

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->getIS_ROS_OR_HIGHER()Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    :try_start_a
    const-string v0, "group_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_display_name"

    invoke-virtual/range {p1 .. p1}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v6, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v13

    move-object v5, v15

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_3
    :try_start_b
    const-string v6, "picasa_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, LE6/b;->getMediaType()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v6, v14, :cond_4

    const/4 v6, 0x0

    :try_start_c
    invoke-static {v13, v5, v6}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v4, v6}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    move-object v3, v13

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_d
    invoke-static {v13, v4, v3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13, v4, v2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    const-string v2, "cloud_server_path"

    invoke-virtual/range {p1 .. p1}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cloud_original_size"

    invoke-virtual/range {p1 .. p1}, LE6/b;->getCloudOriginalSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v0, v8, v9}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_4
    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;->InsertBeforeDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v12, v0, :cond_5

    :try_start_e
    const-string v0, "is_pending"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_5
    :try_start_f
    new-instance v0, LE6/k;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    move-object v3, v13

    move-object/from16 v13, p1

    move-object v4, v6

    move-object v14, v7

    move-object v5, v15

    move-object v15, v2

    :try_start_10
    invoke-direct/range {v11 .. v19}, LE6/k;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_5
    move-object v2, v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v4, v6

    :goto_6
    move-object v3, v13

    :goto_7
    move-object v5, v15

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v3, v13

    move-object v5, v15

    const/4 v4, 0x0

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v4, v11

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object v3, v13

    move-object v4, v14

    goto :goto_7

    :goto_8
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    move-object v6, v0

    :try_start_13
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_6
    return-object v10

    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMediaMergeVo. error "

    invoke-static {v3, v2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v5, v2, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_a

    :cond_8
    move-object v10, v0

    :goto_a
    check-cast v10, LE6/k;

    return-object v10
.end method

.method public prepareMerge(LE6/k;)LE6/k;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->a:Landroid/content/Context;

    const-string v1, "mediaMergeInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/k;->toSummary()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareMerge. start : "

    const-string v3, "MediaMergeInfoLocalDataSourceImpl"

    invoke-static {v2, v1, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LE6/k;->getMergeType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;->InsertBeforeDownload:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LE6/k;->getMergeMediaMeta()Landroid/content/ContentValues;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->verifyMediaMergeMeta(Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->getLocalUri(LE6/k;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, LE6/k;->getMergeMediaMeta()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "rw"

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    const/16 v12, 0x17

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v13}, LE6/k;->copy$default(LE6/k;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILjava/lang/Object;)LE6/k;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LE6/k;->getAlbumDownloadMediaInfo()LE6/b;

    move-result-object v0

    invoke-virtual {v0}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, LE6/k;->getAlbumDownloadMediaInfo()LE6/b;

    move-result-object v1

    invoke-virtual {v1}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x38000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, LE6/k;->copy$default(LE6/k;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILjava/lang/Object;)LE6/k;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareMerge. error: "

    invoke-static {v2, v1, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LE6/k;

    invoke-virtual {p1}, LE6/k;->toSummary()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareMerge. finished: "

    invoke-static {v2, v1, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    check-cast p1, LE6/k;

    return-object p1
.end method
