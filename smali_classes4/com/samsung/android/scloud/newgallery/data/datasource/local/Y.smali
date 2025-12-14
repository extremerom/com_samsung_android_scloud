.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "MediaVoLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->getLocalMediaVoList$lambda$1(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IILU6/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->groupFromMediaType$lambda$19$lambda$18(IILU6/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getFileSize(Ljava/lang/String;)J
    .locals 7

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, ", size: "

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->c:Lcom/samsung/scsp/error/Logger;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getFileSize. path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getFileSize. Error. Invalid path: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private final getHash(Ljava/lang/Long;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final getLocalMediaVoList$lambda$1(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 2

    const-string v0, "mediaInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMediaSize(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 5

    const-string v0, "is_cloud"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->c:Lcom/samsung/scsp/error/Logger;

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string p2, "cloud_original_size"

    invoke-static {p1, p2, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    const-string v0, "getMediaSize. Invalid cloud originalSize: 0"

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "_size"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->getFileSize(Ljava/lang/String;)J

    move-result-wide p1

    const-string v0, "getMediaSize. Invalid local fileSize: 0"

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-wide p1
.end method

.method private final groupFromMediaType(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/n;
    .locals 5

    const-string v0, "group_type"

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v4, v3, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isValidGroupType(Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "burst_group_id"

    invoke-static {p2, v1, p1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;-><init>(III)V

    invoke-static {p2}, LU6/l;->group(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string p2, "groupFromMediaType - skip group data. invalid group_id for type : "

    const-string v1, ", "

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v2
.end method

.method private static final groupFromMediaType$lambda$19$lambda$18(IILU6/k;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/k;->setType(Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/k;->setId(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toLocalMediaVo(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "media_type"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v15, Lcom/samsung/android/scloud/newgallery/model/r;

    move-object v3, v15

    const v55, 0x1ffff

    const/16 v56, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v57, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x1

    invoke-direct/range {v3 .. v56}, Lcom/samsung/android/scloud/newgallery/model/r;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v57

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->updateMediaVoCommon(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->updateMediaVoForVideo(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->updateMediaVoForImage(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method private final toLocalMediaVo(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/model/s;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 54

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->toLocalMediaVo(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v31, v2

    goto :goto_0

    :cond_0
    move-object/from16 v31, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewRawHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v29, v2

    goto :goto_1

    :cond_1
    move-object/from16 v29, v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawSize()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getPathHash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getAlbumPathHash()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const v52, 0x1ffff

    const/16 v53, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, -0x381002a1

    invoke-static/range {v0 .. v53}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private final toLocalMediaVoList(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v1, 0x10

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->toLocalMediaVo(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/r;->getLocalId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/s;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v36, v5

    goto :goto_1

    :cond_1
    move-object/from16 v36, v4

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewRawHash()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v34, v5

    goto :goto_2

    :cond_2
    move-object/from16 v34, v4

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawSize()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v11

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const/16 v55, 0x0

    const v56, -0x38100021

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v57, 0x1ffff

    const/16 v58, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v58}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v1, :cond_7

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->c:Lcom/samsung/scsp/error/Logger;

    const-string v4, "toMediaVoList. Error. Invalid mediaVo"

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object/from16 v1, p0

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_5

    :cond_8
    move-object/from16 v1, p0

    :goto_5
    return-object v0
.end method

.method private final updateMediaVoCommon(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "_data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_data2"

    invoke-static {v1, v4, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cloud_server_path"

    invoke-static {v1, v5, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/newgallery/helper/a;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v12, v4

    const-string v2, "date_modified"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "datetime"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v2, v12}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->getAlbumPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "_id"

    move-wide v15, v4

    const-wide/16 v3, 0x0

    invoke-static {v1, v6, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v13, "cloud_server_id"

    const/4 v11, 0x0

    invoke-static {v1, v13, v11}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v13, "resolution"

    invoke-static {v1, v13, v11}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v13, "width"

    const/4 v11, 0x0

    invoke-static {v1, v11, v13}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v13

    const-string v3, "height"

    invoke-static {v1, v11, v3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v3

    const-string v4, "orientation"

    invoke-static {v1, v11, v4}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v4

    const-string v11, "latitude"

    invoke-static {v1, v11}, Lcom/samsung/android/scloud/common/util/l;->q(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v21

    const-string v11, "longitude"

    invoke-static {v1, v11}, Lcom/samsung/android/scloud/common/util/l;->q(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v24

    const-string v11, "is_favorite"

    move-object/from16 v33, v14

    const/4 v14, 0x0

    invoke-static {v1, v14, v11}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_3

    move v11, v14

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v2, v12}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "date_added"

    invoke-static {v1, v14}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v18, 0x0

    cmp-long v20, v9, v18

    if-lez v20, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-wide/from16 v30, v9

    :goto_3
    move-wide/from16 v9, v28

    goto :goto_4

    :cond_5
    const/16 v14, 0x3e8

    move-wide/from16 v30, v9

    int-to-long v9, v14

    mul-long v28, v15, v9

    goto :goto_3

    :goto_4
    sget-boolean v14, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v;->a:Z

    if-eqz v14, :cond_6

    const-string v14, "localtime"

    move-wide/from16 v37, v9

    const-wide/16 v9, -0x1

    invoke-static {v1, v14, v9, v10}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v9

    move-wide/from16 v59, v9

    goto :goto_5

    :cond_6
    move-wide/from16 v37, v9

    const-wide/16 v59, 0x0

    :goto_5
    const-string v9, "cloud_original_binary_hash"

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v9, "cloud_original_binary_size"

    move v14, v11

    const-wide/16 v10, 0x0

    invoke-static {v1, v9, v10, v11}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "hash"

    move-object/from16 v61, v2

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->getMediaSize(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v41

    const-string v11, "sef_file_types"

    invoke-static {v1, v11, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v2, "sef_file_type"

    const/4 v11, -0x1

    invoke-static {v1, v11, v2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v2

    const-string v0, "sef_file_sub_type"

    invoke-static {v1, v11, v0}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v55, 0x0

    const v56, 0x403802b6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v57, 0x1fff8

    const/16 v58, 0x0

    move-object/from16 v5, p1

    move-object/from16 v9, v23

    move-object/from16 v14, v33

    move-object/from16 v16, v32

    move-object/from16 v23, v61

    move-wide/from16 v32, v59

    invoke-static/range {v5 .. v58}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v0

    return-object v0
.end method

.method private final updateMediaVoForImage(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 55

    move-object/from16 v0, p2

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-object/from16 v1, p0

    invoke-direct {v1, v4, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->groupFromMediaType(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getGroup()Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v2

    :cond_0
    move-object/from16 v50, v2

    const-string v2, "best_image"

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v2

    const-string v3, "captured_url"

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v3, "captured_app"

    invoke-static {v0, v3, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v53, 0x7fe7

    const/16 v54, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, -0x5

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v54}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v0

    return-object v0
.end method

.method private final updateMediaVoForVideo(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->groupFromMediaType(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getGroup()Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v2

    :cond_0
    move-object/from16 v51, v2

    const-string v2, "best_image"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v2

    const-string v4, "duration"

    invoke-static {v1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v4

    const-string v6, "artist"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v6, "album"

    invoke-static {v1, v6, v7}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v6, "audio_codec_info"

    invoke-static {v1, v6, v7}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string/jumbo v6, "video_codec_info"

    invoke-static {v1, v6, v7}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v6, "capture_framerate"

    invoke-static {v1, v6, v7}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v6, "recording_mode"

    invoke-static {v1, v3, v6}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v6

    const-string v7, "recordingtype"

    invoke-static {v1, v3, v7}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v7

    const-string v8, "is_360_video"

    invoke-static {v1, v3, v8}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v8

    const-string v9, "is_hdr10_video"

    invoke-static {v1, v3, v9}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v54, 0x1f

    const/16 v55, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v53, -0x5

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v55}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v2, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->validateSEFUpload(Lcom/samsung/android/scloud/newgallery/model/r;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getLocalMediaVo(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p2, LG6/d;->a:LG6/d;

    invoke-virtual {p2}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "_id = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->c:Lcom/samsung/scsp/error/Logger;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "getLocalMediaVo. Invalid cursor"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->toLocalMediaVo(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/model/s;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string p1, "getLocalMediaVo. Error"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public getLocalMediaVoList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/r;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->makeSelectionArgsWithId(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "_id"

    const-string v3, "IN"

    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, LG6/d;->a:LG6/d;

    invoke-virtual {v1}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->toLocalMediaVoList(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
