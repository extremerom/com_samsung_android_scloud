.class public Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig$MediaServiceRequest;
    }
.end annotation


# static fields
.field public static final CLOUD_ONLY_PREFIX:Ljava/lang/String;

.field public static final DEFAULT_ROOT_NAME:Ljava/lang/String; = "0"

.field public static final EXTERNAL_STORAGE_DIRECTORY:Ljava/lang/String;

.field public static final MEDIA_CACHE_PATH:Ljava/lang/String;

.field public static final MEDIA_DOWNLOAD_CACHE_PATH:Ljava/lang/String;

.field public static final MEDIA_PATH:Ljava/lang/String;

.field public static final MEDIA_SHARED_CACHE_PATH:Ljava/lang/String;

.field private static final MEDIA_TEST:Ljava/lang/String; = "com.samsung.android.scloud.syncadapter.media.test"

.field public static final MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

.field public static final PROVIDER_SUPPORT_PACKAGE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q_OS_THUMBNAIL_PERMISSION:Ljava/lang/String; = "rw-rw----"

.field public static final SEF_DEFAULT_VAULES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORT_EXIF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultLocalTimeSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

.field public static final isSupportDirectorsView:Z

.field public static final isSupportLocalTime:Z

.field public static final isSupportNDE:Z

.field public static final isSupportNDESync:Z

.field public static final isSupportQOS:Z

.field public static final isSupportROS:Z

.field public static final isSupportSOS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/sec/cloud/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getMumUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_PATH:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "cache"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_CACHE_PATH:Ljava/lang/String;

    const-string v1, "download_cache"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_DOWNLOAD_CACHE_PATH:Ljava/lang/String;

    const-string v1, "shared_cache"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_SHARED_CACHE_PATH:Ljava/lang/String;

    const-string v1, "thumbnail"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->getExternalStorageDirectorySafely()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->EXTERNAL_STORAGE_DIRECTORY:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->getCloudOnlyPrefixSafely()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->CLOUD_ONLY_PREFIX:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    sput-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportROS:Z

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v1

    sput-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportSOS:Z

    sput-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportDirectorsView:Z

    sput-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDE:Z

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.samsung.android.providers.media"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    const-wide/16 v5, 0x51b

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    move v3, v2

    :cond_2
    sput-boolean v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    goto :goto_2

    :cond_3
    sput-boolean v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportNDESync:Z

    :goto_2
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTimeSafely()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportLocalTime:Z

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;-><init>(ZZZZ)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->defaultLocalTimeSupportPolicy:Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->PROVIDER_SUPPORT_PACKAGE_LIST:Ljava/util/List;

    const-string v1, "com.sec.android.gallery3d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.samsung.android.homemode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.samsung.android.scloud.syncadapter.media.test"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->SUPPORT_EXIF:Ljava/util/List;

    const-string v1, "image/jpg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "image/jpeg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->SEF_DEFAULT_VAULES:Ljava/util/Map;

    const-string v1, "spherical_mosaic"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_360_video"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sef_file_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recording_mode"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "video_view_mode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sef_file_sub_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcc"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCloudOnlyPrefixSafely()Ljava/lang/String;
    .locals 2

    const-string v0, "/Samsung Cloud"

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/Galaxy Cloud"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static getExternalStorageDirectorySafely()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "/storage/emulated/0"

    return-object v0
.end method

.method private static isSupportLocalTimeSafely()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x11170

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method
