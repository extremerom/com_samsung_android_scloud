.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/d;"
    }
.end annotation


# instance fields
.field private final URI:Landroid/net/Uri;

.field private mediaConvertUtil:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->mediaConvertUtil:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;

    const-string v0, "content://com.samsung.android.scloud.galleryproxy.contentcard.datastore/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->URI:Landroid/net/Uri;

    return-void
.end method

.method private synthetic lambda$create$0(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create max: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->mediaConvertUtil:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->toContentValuesList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->URI:Landroid/net/Uri;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/ContentValues;

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string p3, "create() is failed.. "

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bulkUpdate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bulkUpdate(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->mediaConvertUtil:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaConvertible;->toContentValues(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "photo_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v3, "photo_id = ?"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.samsung.android.scloud.galleryproxy.contentcard.datastore"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x69

    const-string v2, "bulkUpdate() is failed.. "

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public create(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x384

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->lambda$create$0(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 v2, v1, 0x384

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LJ/e;

    invoke-direct {v1, v0, p0, p1}, LJ/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x384

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJ/e;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v2, p1, 0x384

    move v4, v2

    move v2, p1

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public deleteAll()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p0}, Lp6/d;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x69

    const-string v2, "deleteAll() is failed.. "

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getId(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->getId(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaDataStore"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method public readItem(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fileId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "photo_id = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x64

    const-string v1, "readItem(), cursor is null.."

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic readItem(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataStore;->readItem(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
