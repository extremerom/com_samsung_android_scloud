.class public Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$ExtendedType;,
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$MimeType;,
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$MediaServiceProvider;,
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$MediaStatusType;,
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$AnalysisSetting;,
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$WifiSetting;,
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$Key;,
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$ExtendedMethod;,
        Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$Policy;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "media"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final BIXBY_SEARCH_COLUMN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BIXBY_SEARCH_INDEX_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_COLUMN:[Ljava/lang/String;

.field public static final DATE_RESTORED_COLUMN:Ljava/lang/String;

.field public static final DATE_TAKEN_COLUMN:Ljava/lang/String;

.field public static final DELETED:I = 0x1

.field public static final EXTENDED_ALL_SYNC_TYPE:[Ljava/lang/String;

.field public static final EXTENDED_CMH_TYPE:[Ljava/lang/String;

.field public static final EXTENDED_COLUMN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTENDED_DATA_URI:Landroid/net/Uri;

.field public static final EXTENDED_DELETE_QUERY:Ljava/lang/String; = "delete from scloud_extended_deleted"

.field public static final EXTENDED_DELETE_URI:Landroid/net/Uri;

.field public static final EXTENDED_FULL_SYNC_TYPE:[Ljava/lang/String;

.field public static final EXTENDED_ID_COLUMN:Ljava/lang/String;

.field public static final EXTENDED_TIMESTAMP_COLUMN:Ljava/lang/String; = "extended_last_sync_time"

.field public static final EXTENDED_URI:Landroid/net/Uri;

.field public static final EXTENDED_USER_TYPE:[Ljava/lang/String;

.field public static final EXTERNAL_PRIMARY:Ljava/lang/String; = "external_primary"

.field public static final EXTERNAL_STORAGE_ID:I = 0x10001

.field public static final FORMAT_UNDEFINED:I = 0x3000

.field public static final GROUP_ID_COLUMN:Ljava/lang/String;

.field public static final IMAGE_TIMESTAMP_COLUMN:Ljava/lang/String; = "image_last_sync_time"

.field public static final INVALID_FOLDERS:[Ljava/lang/String;

.field public static final MAX_CACHE_SIZE:I = 0x64

.field public static final MAX_DOWNLOAD_THREAD_PULL_SIZE:I = 0x10

.field public static final MAX_GET_DATA_SIZE:I = 0x64

.field public static final MAX_SIZE_BACKGROUND_NEW_UPLOAD:J = 0x40000000L

.field public static final MAX_SIZE_FOREGROUND_UPLOAD:J = 0x100000000L

.field private static final MEDIA_ALLOW_LIST:Ljava/lang/String;

.field public static final MEDIA_ALLOW_LIST_URI:Landroid/net/Uri;

.field public static final MEDIA_AUTHORITY:Ljava/lang/String;

.field public static final MEDIA_CACHE_URI:Landroid/net/Uri;

.field public static final MEDIA_CLEAR_URI:Landroid/net/Uri;

.field private static final MEDIA_CLOUD:Ljava/lang/String;

.field private static final MEDIA_CLOUD_DELETE:Ljava/lang/String;

.field private static final MEDIA_CLOUD_QUERY:Ljava/lang/String;

.field public static final MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

.field public static final MEDIA_CLOUD_URI:Landroid/net/Uri;

.field public static final MEDIA_DELETE_URI:Landroid/net/Uri;

.field public static final MEDIA_ID_COLUMN:Ljava/lang/String;

.field private static final MEDIA_LOCAL:Ljava/lang/String;

.field public static final MEDIA_LOCAL_DELETE_URI:Landroid/net/Uri;

.field public static final MEDIA_LOCAL_URI:Landroid/net/Uri;

.field public static final MEDIA_POLICY_URI:Landroid/net/Uri;

.field private static final MEDIA_URI:Ljava/lang/String;

.field public static final NDE_URI:Landroid/net/Uri;

.field public static final NORMAL:I = 0x0

.field public static final PERMANENTLY_DELETED:I = 0x3

.field private static final PNG_RESIZE_MIMETYPE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCENE_COLUMN:[Ljava/lang/String;

.field public static final SEC_AUTHORITY:Ljava/lang/String; = "secmedia"

.field public static final SELECTION_EXTERNAL_STORAGE:Ljava/lang/String;

.field private static final USER_TAG_COLUMN:[Ljava/lang/String;

.field public static final VALID_FOLDERS:[Ljava/lang/String;

.field public static final VIDEO_TIMESTAMP_COLUMN:Ljava/lang/String; = "video_last_sync_time"

.field public static final WHERE:Ljava/lang/String; = " WHERE "

.field private static mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getMediaUri(I)Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_URI:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getMediaAuthority()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_AUTHORITY:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->AUTHORITY_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "scloud/deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_DELETE_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "scloud/policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_POLICY_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "scloud/cached"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CACHE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getAllowListUri()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_ALLOW_LIST:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_ALLOW_LIST_URI:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getMediaCloudUri()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getMediaCloudQueryUri()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getMediaCloudDeleteUri()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_DELETE:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLEAR_URI:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getMediaLocalUri()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_LOCAL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_LOCAL_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "file"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_LOCAL_DELETE_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "scloud/extended_data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_DATA_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "scloud/extended_deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_DELETE_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "cmh/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "nondestruction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->NDE_URI:Landroid/net/Uri;

    const-string/jumbo v0, "usertag"

    const-string v1, "scene"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_ALL_SYNC_TYPE:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_CMH_TYPE:[Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_FULL_SYNC_TYPE:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_USER_TYPE:[Ljava/lang/String;

    const-string v0, "tag"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->USER_TAG_COLUMN:[Ljava/lang/String;

    const-string v7, "scene_position"

    const-string v8, "scene_qr_barcode_info"

    const-string v1, "scene_name"

    const-string v2, "parent_id"

    const-string v3, "is_subscene"

    const-string v4, "scene_region"

    const-string v5, "scene_region_ratio"

    const-string v6, "scene_score"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->SCENE_COLUMN:[Ljava/lang/String;

    const-string v19, "data19"

    const-string v20, "data20"

    const-string v1, "data1"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data4"

    const-string v5, "data5"

    const-string v6, "data6"

    const-string v7, "data7"

    const-string v8, "data8"

    const-string v9, "data9"

    const-string v10, "data10"

    const-string v11, "data11"

    const-string v12, "data12"

    const-string v13, "data13"

    const-string v14, "data14"

    const-string v15, "data15"

    const-string v16, "data16"

    const-string v17, "data17"

    const-string v18, "data18"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->DATA_COLUMN:[Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getExternalStorageColumn()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->SELECTION_EXTERNAL_STORAGE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getDateTakenColumn()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->DATE_TAKEN_COLUMN:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getDateRestoredColumn()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->DATE_RESTORED_COLUMN:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getGroupIdColumn()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getMediaIdColumn()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_ID_COLUMN:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->mediaUri:Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;->getExtendedIdColumn()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_ID_COLUMN:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->EXTENDED_COLUMN_MAP:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$2;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$2;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->BIXBY_SEARCH_INDEX_MAP:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$3;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants$3;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->BIXBY_SEARCH_COLUMN_MAP:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "_SamsungBnR_"

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SmartSwitch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/storage/emulated/9"

    const-string v3, "/storage/emulated/0/Android/"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->INVALID_FOLDERS:[Ljava/lang/String;

    const-string v0, "/Samsung Cloud"

    const-string v1, "/Galaxy Cloud"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->VALID_FOLDERS:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->PNG_RESIZE_MIMETYPE:Ljava/util/Set;

    const-string v1, "image/png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "image/gif"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "image/webp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->SCENE_COLUMN:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->USER_TAG_COLUMN:[Ljava/lang/String;

    return-object v0
.end method

.method public static getImageLocalUri()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_LOCAL_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/images/media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getVideoLocalUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getImageLocalUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static getMediaUri(I)Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;
    .locals 1

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;-><init>()V

    return-object p0

    :cond_0
    if-le p0, v0, :cond_1

    new-instance p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriROs;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriROs;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriPOs;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriPOs;-><init>()V

    return-object p0
.end method

.method public static getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPathInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getThumbnailPathInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p0, p2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->PNG_RESIZE_MIMETYPE:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".png"

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, ".jpg"

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getThumbnailTemporaryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_temp"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPathInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoLocalUri()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_LOCAL_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/video/media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static makeNoNotifyUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "nonotify"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static makeNoNotifyUriForLocalUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "nonotify"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
