.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;
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

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->mediaInfos:Ljava/util/Map;

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

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->mediaInfos:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->mediaInfos:Ljava/util/Map;

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

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->mediaInfos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;-><init>(Landroid/database/Cursor;)V

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->compareTo(Ljava/lang/String;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;)Z

    move-result p1

    return p1
.end method

.method private isCloudOnly(Lcom/samsung/scsp/media/Media;)Z
    .locals 2

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->mediaInfos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;-><init>(Lcom/samsung/scsp/media/Media;)V

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->compareTo(Ljava/lang/String;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->toContentValues(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public toContentValuesList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/Media;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string v4, "photo_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "state"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->state:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "date_taken"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "modified_time"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->serverTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "type"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "burst_shot_id"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "best_image"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->bestImage:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->title:Ljava/lang/String;

    const-string v4, "name"

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v3, "orientation"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->orientation:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    const-string v6, "day_id"

    if-eqz v3, :cond_2

    iget-object v7, v1, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_1

    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->convertToDate(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_1
    iget-object v3, v1, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_4
    const-string v3, "original_path"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client_timestamp"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "size"

    iget-object v4, v1, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "hash"

    iget-object v1, v1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
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

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->isCloudOnly(Landroid/database/Cursor;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isCloudOnly:Z

    return-object v0
.end method

.method public toContentVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->state:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->state:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "media.dateTaken is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mediaContentVo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaConvertible"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->serverTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    :cond_1
    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    :cond_2
    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->bestImage:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->bestShot:Z

    :cond_4
    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    :cond_5
    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->orientation:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->orientation:J

    :cond_6
    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->convertToDate(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dayId:J

    :cond_8
    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->originalPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    :cond_9
    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->hash:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->size:J

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->isCloudOnly(Lcom/samsung/scsp/media/Media;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isCloudOnly:Z

    :cond_a
    return-object v0
.end method

.method public bridge synthetic toContentVo(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->toContentVo(Landroid/database/Cursor;)Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toContentVo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->toContentVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    move-result-object p1

    return-object p1
.end method

.method public toSDKVo(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Lcom/samsung/scsp/media/Media;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/media/Media;

    invoke-direct {v0}, Lcom/samsung/scsp/media/Media;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->state:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->state:Ljava/lang/String;

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->orientation:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->orientation:Ljava/lang/Integer;

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    iget-boolean v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->bestShot:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->bestImage:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->originalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->title:Ljava/lang/String;

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->serverTimestamp:Ljava/lang/Long;

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateModified:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    iget-wide v1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    iget-object p1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->hash:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toSDKVo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->toSDKVo(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

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
            "Lcom/samsung/scsp/media/Media;",
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

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->toSDKVo(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Lcom/samsung/scsp/media/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
