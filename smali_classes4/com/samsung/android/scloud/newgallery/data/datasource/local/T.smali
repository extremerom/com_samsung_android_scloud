.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "MediaLocalDataSource"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;

    return-void
.end method

.method public static synthetic a(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->mergeLocalCloud$lambda$13(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia$lambda$1(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->completeDeletion$lambda$28(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final clearCloud(Lcom/samsung/android/scloud/newgallery/model/s;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LG6/d;->a:LG6/d;

    invoke-virtual {v1}, LG6/d;->getCLOUD_URI_NO_NOTIFY()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "cloud_server_id = ?"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Q;-><init>(Lcom/samsung/android/scloud/newgallery/model/s;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final clearCloud$lambda$17(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "clearCloud. finished : "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final clearDirty$lambda$2(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "clearDirty. start - "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final clearDirty$lambda$6(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "clearDirty. finish - "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final commitCloudOnly(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V
    .locals 5

    new-instance v0, LX9/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "cloud_server_path"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "cloud_original_size"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "hash"

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dirty"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "cloud_original_binary_size"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloud_original_binary_hash"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;-><init>(ILandroid/content/ContentValues;)V

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, LG6/d;->a:LG6/d;

    invoke-virtual {v0}, LG6/d;->getCLOUD_URI_NO_NOTIFY()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v3, "cloud_server_id = ?"

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, LX9/b;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LX9/b;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final commitCloudOnly$lambda$36()Ljava/lang/String;
    .locals 1

    const-string v0, "commitCloudOnly. start"

    return-object v0
.end method

.method private static final commitCloudOnly$lambda$38(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitCloudOnly. update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final commitCloudOnly$lambda$39()Ljava/lang/String;
    .locals 1

    const-string v0, "commitCloudOnly. finish"

    return-object v0
.end method

.method private final commitLocalCloud(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V
    .locals 6

    new-instance v0, LX9/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "video"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    const-string v3, "getMediaId(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getLowQualityVideoFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;->getLowQualityVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getThumbnailFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMimeType()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;

    invoke-virtual {v5, v4, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "cloud_server_id"

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cloud_server_path"

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "cloud_original_size"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "hash"

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "is_cloud"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "cloud_thumb_path"

    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dirty"

    invoke-virtual {v3, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cloud_original_binary_hash"

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cloud_original_binary_size"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;-><init>(ILandroid/content/ContentValues;)V

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, LG6/d;->a:LG6/d;

    invoke-virtual {p2}, LG6/d;->getCLOUD_URI_NO_NOTIFY()Landroid/net/Uri;

    move-result-object p2

    const-string v2, "_data = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v2, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, LX9/b;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LX9/b;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "original preview path generation fail - "

    invoke-static {p2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final commitLocalCloud$lambda$29()Ljava/lang/String;
    .locals 1

    const-string v0, "commitLocalCloud. start"

    return-object v0
.end method

.method private static final commitLocalCloud$lambda$34(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitLocalCloud. update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final commitLocalCloud$lambda$35()Ljava/lang/String;
    .locals 1

    const-string v0, "commitLocalCloud. finish"

    return-object v0
.end method

.method private final completeDeletion(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    sget-object v3, LG6/d;->a:LG6/d;

    invoke-virtual {v3}, LG6/d;->getMEDIA_DELETE_URI()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "cloud_server_id = ?"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "secmedia"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final completeDeletion$lambda$26(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "completeDeletion. start: "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final completeDeletion$lambda$28(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "completeDeletion. finish: "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createCloudOnly(Lsamsung/scsp/media/attribute/Media;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->toContentValue(Lsamsung/scsp/media/attribute/Media;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, LG6/d;->a:LG6/d;

    invoke-virtual {v2}, LG6/d;->getCLOUD_URI()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, LJ2/f;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final createCloudOnly$lambda$7(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "createCloudOnly. start : "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createCloudOnly$lambda$8(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "createCloudOnly. finish : "

    invoke-static {p0, v0}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->commitCloudOnly$lambda$38(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->clearCloud$lambda$17(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->clearDirty$lambda$2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->createCloudOnly$lambda$8(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBucketDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final getBucketID(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->updateLocalCloud$lambda$20(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->updateCloudOnly$lambda$12(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->commitLocalCloud$lambda$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->updateCloudOnly$lambda$9(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->commitCloudOnly$lambda$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->commitLocalCloud$lambda$34(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final mergeLocalCloud(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V
    .locals 9

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "video"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "getMediaId(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;->getLowQualityVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMimeType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "cloud_server_id"

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cloud_server_path"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "cloud_original_size"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "hash"

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cloud_original_binary_size"

    const-string v6, "cloud_original_binary_hash"

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget p2, p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "is_cloud"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "cloud_thumb_path"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dirty"

    invoke-virtual {v3, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;-><init>(ILandroid/content/ContentValues;)V

    invoke-virtual {v1, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, LG6/d;->a:LG6/d;

    invoke-virtual {v0}, LG6/d;->getCLOUD_URI_NO_NOTIFY()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "_data = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v3, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    invoke-virtual {v1, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final mergeLocalCloud$lambda$13(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mergeLocalCloud. start : "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final mergeLocalCloud$lambda$15(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCreatedData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final mergeLocalCloud$lambda$16(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mergeLocalCloud. finish : "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->completeDeletion$lambda$26(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->createCloudOnly$lambda$7(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/newgallery/model/s;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->updateHashLocalOnly$lambda$19(Lcom/samsung/android/scloud/newgallery/model/s;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->clearDirty$lambda$6(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->renameLocal$lambda$25(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final renameLocal(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getPath(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/l;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final renameLocal$lambda$25(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "renameLocal: "

    const-string v1, " -> "

    invoke-static {v0, p0, v1, p1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->commitLocalCloud$lambda$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final setMedia$lambda$0(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMedia. start : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setMedia$lambda$1(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMedia. start : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->commitCloudOnly$lambda$36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toContentValue(Lsamsung/scsp/media/attribute/Media;)Landroid/content/ContentValues;
    .locals 10

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v1

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "image"

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v6, "video"

    if-eqz v4, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    :cond_1
    :goto_0
    sget-object v4, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPath(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget v8, v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "media_type"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "cloud_server_id"

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    goto :goto_1

    :goto_2
    const-string v9, "hash"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "cloud_server_path"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v8

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "cloud_original_size"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v5, "getMediaId(...)"

    const-string v6, "cloud_thumb_path"

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;

    invoke-virtual {v5, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;->getLowQualityVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;

    invoke-virtual {v8, v2, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v2, "dirty"

    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_original_binary_size"

    const-string v5, "cloud_original_binary_hash"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_5
    const-string p1, ""

    invoke-virtual {v7, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mime_type"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_restored"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateAdded()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_added"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_modified"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getResolution()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resolution"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "width"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "latitude"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "longitude"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "orientation"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getFavorite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_favorite"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSef()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sef_file_type"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSef()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileTypes()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sef_file_types"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSef()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileSubType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sef_file_sub_type"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "group_type"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "burst_group_id"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/GroupAttribute;->getBestMedia()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "best_image"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->getBucketID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bucket_id"

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "bucket_display_name"

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->getBucketDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    if-ne v3, p1, :cond_6

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getImage()Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->getGotoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "captured_url"

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "captured_app"

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->getGotoVendor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    if-ne v3, p1, :cond_7

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getVideo()Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "video_codec_info"

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_codec_info"

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "capture_framerate"

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->getCaptureFramerate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->getRecordingType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recordingtype"

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->getRecordingMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recording_mode"

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->getIs360Video()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_360_video"

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->getIsHdr10Video()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_hdr10_video"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    :goto_7
    sget-boolean p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v;->a:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getLocaltime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "localtime"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    return-object v7
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia$lambda$0(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateCloudOnly(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "cloud_server_id = ?"

    if-le v0, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->toContentValue(Lsamsung/scsp/media/attribute/Media;)Landroid/content/ContentValues;

    move-result-object v5

    sget-object v6, LG6/d;->a:LG6/d;

    invoke-virtual {v6}, LG6/d;->getCLOUD_URI()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "secmedia"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->toContentValue(Lsamsung/scsp/media/attribute/Media;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, LG6/d;->a:LG6/d;

    invoke-virtual {v5}, LG6/d;->getCLOUD_URI()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->completeDeletion(Ljava/util/List;)V

    :cond_4
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final updateCloudOnly$lambda$12(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string/jumbo v0, "updateCloudOnly. finished : "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCloudOnly$lambda$9(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string/jumbo v0, "updateCloudOnly. start : "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateHashLocalOnly(Lcom/samsung/android/scloud/newgallery/model/s;)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cloud_original_binary_hash"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cloud_original_binary_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LG6/d;->a:LG6/d;

    invoke-virtual {v2}, LG6/d;->getCLOUD_URI_NO_NOTIFY()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id = ?"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final updateHashLocalOnly$lambda$19(Lcom/samsung/android/scloud/newgallery/model/s;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateHashLocalOnly. finished: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateLocalCloud(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v2, "video"

    const/4 v3, 0x1

    const-string v4, "cloud_server_id = ?"

    if-le v0, v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->toContentValue(Lsamsung/scsp/media/attribute/Media;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaId()J

    move-result-wide v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    goto :goto_1

    :cond_0
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "_data = ?"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LG6/d;->a:LG6/d;

    invoke-virtual {v8}, LG6/d;->getCLOUD_URI()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "media"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "secmedia"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->toContentValue(Lsamsung/scsp/media/attribute/Media;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaId()J

    move-result-wide v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id = ?"

    invoke-virtual {v5, v2, v0, v7, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, LG6/d;->a:LG6/d;

    invoke-virtual {v5}, LG6/d;->getCLOUD_URI()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v4, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->completeDeletion(Ljava/util/List;)V

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final updateLocalCloud$lambda$20(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string/jumbo v0, "updateLocalCloud. start : "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final updateLocalCloud$lambda$23(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string/jumbo v0, "updateLocalCloud. finish : "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->updateLocalCloud$lambda$23(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->mergeLocalCloud$lambda$16(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->mergeLocalCloud$lambda$15(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearDeleted()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LG6/d;->a:LG6/d;

    invoke-virtual {v1}, LG6/d;->getMEDIA_DELETE_URI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final clearDirty(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "dirty"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cloud_server_path"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "cloud_original_size"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, LG6/d;->a:LG6/d;

    invoke-virtual {v4}, LG6/d;->getCLOUD_URI_NO_NOTIFY()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "cloud_server_id = ?"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "secmedia"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clearDirty. error - "

    invoke-static {v0, p1, v1}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    :goto_1
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V

    return-void
.end method

.method public final setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setMedia. finished"

    const-string v1, "setMedia. error : "

    const-string v2, "operation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaSetList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a:Lcom/samsung/scsp/error/Logger;

    if-eqz v2, :cond_0

    const-string p1, "setMedia: error - empty list"

    invoke-virtual {v3, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :goto_0
    :try_start_0
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Commit_LC:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->commitLocalCloud(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Commit_CO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, v4, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->commitCloudOnly(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Commit_Deletion:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, v4, :cond_4

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->completeDeletion(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_CO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, v4, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->createCloudOnly(Lsamsung/scsp/media/attribute/Media;)V

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_CO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, v4, :cond_6

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->updateCloudOnly(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Merge_LC:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, v4, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->mergeLocalCloud(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    goto :goto_1

    :cond_7
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->HashUpdate_LO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, v4, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->updateHashLocalOnly(Lcom/samsung/android/scloud/newgallery/model/s;)V

    goto :goto_1

    :cond_8
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Clear_Cloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, v4, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->clearCloud(Lcom/samsung/android/scloud/newgallery/model/s;)V

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_LC:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, v4, :cond_a

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->updateLocalCloud(Ljava/util/List;)V

    goto :goto_1

    :cond_a
    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Rename_Local:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-ne p1, p2, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->renameLocal(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_1
    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    throw p1
.end method
