.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/e;"
    }
.end annotation


# static fields
.field private static final mediaInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->mediaInfos:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compareTo(Ljava/lang/String;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->compareTo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->mediaInfos:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->mediaInfos:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method private convertToDate(J)Ljava/lang/Long;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private isCloudOnly(Landroid/database/Cursor;)Z
    .locals 2

    const-string v0, "original_path"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->mediaInfos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;-><init>(Landroid/database/Cursor;)V

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->compareTo(Ljava/lang/String;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;)Z

    move-result p1

    return p1
.end method

.method private isCloudOnly(Lsamsung/scsp/media/attribute/Media;)Z
    .locals 2

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->mediaInfos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;-><init>(Lsamsung/scsp/media/attribute/Media;)V

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->compareTo(Ljava/lang/String;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;)Z

    move-result p1

    return p1
.end method

.method private selectMediaCategory(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;
    .locals 1

    iget-object p1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;->IMAGE:Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;

    return-object p1

    :cond_0
    sget-object p1, Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;->VIDEO:Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;

    return-object p1
.end method


# virtual methods
.method public toContentValues(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    const-string v2, "photo_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "thumbnail_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thumbnail_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "name"

    iget-object v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    iget-object v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_taken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "modified_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    iget-object v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->orientation:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "burst_shot_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->bestShot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "best_image"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dayId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "day_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "original_path"

    iget-object v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->originalPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "client_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isUnsupportedFormat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_unsupported_format"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hash"

    iget-object p1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->toContentValues(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public toContentValuesList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "photo_id"

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaStatus;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "state"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "date_taken"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "modified_time"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "burst_shot_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/GroupAttribute;->getBestMedia()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "best_image"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getOrientation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "orientation"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "day_id"

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateModified()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v6

    :goto_1
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->convertToDate(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateModified()J

    move-result-wide v6

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "original_path"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "client_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v4

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v4

    goto :goto_4

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "size"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_3
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    goto :goto_6

    :goto_7
    const-string v2, "hash"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public toContentVo(Landroid/database/Cursor;)Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;
    .locals 9

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;-><init>()V

    const-string v1, "_id"

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->localId:I

    const-string v1, "thumbnail_path"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p1, v1, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    const-string v1, "photo_id"

    invoke-static {p1, v1, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    const-string v1, "modified_time"

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    const-string v1, "date_taken"

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    const-string v1, "thumbnail_size"

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailSize:J

    const-string v1, "state"

    invoke-static {p1, v1, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->state:Ljava/lang/String;

    const-string v1, "burst_shot_id"

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    const-string v1, "orientation"

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->orientation:J

    const-string v1, "type"

    invoke-static {p1, v1, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    const-string v1, "best_image"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->bestShot:Z

    const-string v1, "day_id"

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dayId:J

    const-string v1, "original_path"

    invoke-static {p1, v1, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->originalPath:Ljava/lang/String;

    const-string v1, "client_timestamp"

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    const-string v1, "is_unsupported_format"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_1

    move v2, v6

    :cond_1
    iput-boolean v2, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isUnsupportedFormat:Z

    const-string v1, "size"

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->size:J

    const-string v1, "hash"

    invoke-static {p1, v1, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->hash:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->isCloudOnly(Landroid/database/Cursor;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isCloudOnly:Z

    return-object v0
.end method

.method public toContentVo(Lsamsung/scsp/media/attribute/Media;)Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;-><init>()V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaStatus;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->state:Ljava/lang/String;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateModified()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateModified:J

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupId()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/GroupAttribute;->getBestMedia()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->bestShot:Z

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getOrientation()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->orientation:J

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateModified()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v1

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->convertToDate(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateModified()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dayId:J

    :cond_2
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->originalPath:Ljava/lang/String;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isNde:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    goto :goto_3

    :goto_4
    iput-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->hash:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    goto :goto_5

    :goto_6
    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->size:J

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->isCloudOnly(Lsamsung/scsp/media/attribute/Media;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isCloudOnly:Z

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->getThumbnailUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toContentVo(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->toContentVo(Landroid/database/Cursor;)Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toContentVo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->toContentVo(Lsamsung/scsp/media/attribute/Media;)Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSDKVo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->toSDKVo(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    return-object p1
.end method

.method public toSDKVo(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Lsamsung/scsp/media/attribute/Media;
    .locals 7

    invoke-static {}, Lsamsung/scsp/media/attribute/Media;->newBuilder()LHd/p;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v2, v1}, Lsamsung/scsp/media/attribute/Media;->m(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v3, v1, v2}, Lsamsung/scsp/media/attribute/Media;->o(Lsamsung/scsp/media/attribute/Media;J)V

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->newBuilder()Lsamsung/scsp/media/attribute/j;

    move-result-object v1

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->newBuilder()Lsamsung/scsp/media/attribute/l;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    invoke-static {v4, v3}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->e(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v2

    check-cast v2, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v3, v2}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->e(Lsamsung/scsp/media/attribute/FileUrlAttribute;Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)V

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v2, v1}, Lsamsung/scsp/media/attribute/Media;->l(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/FileUrlAttribute;)V

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta;->newBuilder()Lsamsung/scsp/media/attribute/m;

    move-result-object v1

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->newBuilder()Lsamsung/scsp/media/attribute/q;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->newBuilder()Lsamsung/scsp/media/attribute/u;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->originalPath:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/e2;->f()V

    iget-object v5, v3, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v5, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v5, v4}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->D(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateModified:J

    invoke-virtual {v3}, Lcom/google/protobuf/e2;->f()V

    iget-object v6, v3, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v6, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v6, v4, v5}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->v(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;J)V

    iget-wide v4, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->orientation:J

    long-to-int v4, v4

    invoke-virtual {v3}, Lcom/google/protobuf/e2;->f()V

    iget-object v5, v3, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v5, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v5, v4}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->C(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;I)V

    invoke-virtual {v3}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v3

    check-cast v3, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v4, v3}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->h(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v2

    check-cast v2, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v3, v2}, Lsamsung/scsp/media/attribute/MediaMeta;->z(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V

    invoke-static {}, Lsamsung/scsp/media/attribute/ClientTimestamp;->newBuilder()LHd/b;

    move-result-object v2

    iget-wide v3, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v5, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v5, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-static {v5, v3, v4}, Lsamsung/scsp/media/attribute/ClientTimestamp;->g(Lsamsung/scsp/media/attribute/ClientTimestamp;J)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/ClientTimestamp;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lsamsung/scsp/media/attribute/ClientTimestamp;->h(Lsamsung/scsp/media/attribute/ClientTimestamp;J)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v2

    check-cast v2, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v3, v2}, Lsamsung/scsp/media/attribute/MediaMeta;->r(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->newBuilder()Lsamsung/scsp/media/attribute/p;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->selectMediaCategory(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v6, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v6, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-static {v6, v3}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->g(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;)V

    iget-object v3, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v6, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v6, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-static {v6, v3}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->i(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v2

    check-cast v2, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v3, v2}, Lsamsung/scsp/media/attribute/MediaMeta;->v(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V

    iget-wide v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v6, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v6, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v6, v2, v3}, Lsamsung/scsp/media/attribute/MediaMeta;->s(Lsamsung/scsp/media/attribute/MediaMeta;J)V

    iget-wide v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/GroupAttribute;->newBuilder()LHd/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/GroupAttribute;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lsamsung/scsp/media/attribute/GroupAttribute;->j(Lsamsung/scsp/media/attribute/GroupAttribute;I)V

    iget-wide v3, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    long-to-int v3, v3

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-static {v4, v3}, Lsamsung/scsp/media/attribute/GroupAttribute;->i(Lsamsung/scsp/media/attribute/GroupAttribute;I)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v2

    check-cast v2, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v3, v2}, Lsamsung/scsp/media/attribute/MediaMeta;->t(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/GroupAttribute;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v2, v1}, Lsamsung/scsp/media/attribute/Media;->n(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->newBuilder()Lsamsung/scsp/media/attribute/a;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isNde:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->newBuilder()Lsamsung/scsp/media/attribute/c;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->hash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsamsung/scsp/media/attribute/b;->l(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->size:J

    invoke-virtual {v3, v4, v5}, Lsamsung/scsp/media/attribute/b;->m(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-static {v3, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->g(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v2, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->k(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->hash:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsamsung/scsp/media/attribute/b;->l(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->size:J

    invoke-virtual {v2, v3, v4}, Lsamsung/scsp/media/attribute/b;->m(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v2, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->l(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {p1, v1}, Lsamsung/scsp/media/attribute/Media;->k(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/Media;

    return-object p1
.end method

.method public toSDKVoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;",
            ">;)",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryConvertible;->toSDKVo(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
