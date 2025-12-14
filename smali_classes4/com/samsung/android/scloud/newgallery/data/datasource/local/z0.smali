.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

.field public final e:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v18, "original_file_hash"

    const-string v19, "extra"

    const-string v2, "_id"

    const-string v3, "is_cloud"

    const-string v4, "timestamp"

    const-string v5, "cloud_server_id"

    const-string v6, "date_deleted"

    const-string v7, "date_expires"

    const-string v8, "cloud_server_path"

    const-string v9, "_data"

    const-string v10, "original_path"

    const-string v11, "mime_type"

    const-string v12, "media_type"

    const-string v13, "hash"

    const-string v14, "_size"

    const-string v15, "cloud_original_size"

    const-string v16, "cloud_original_binary_hash"

    const-string v17, "cloud_original_binary_size"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncedTrashHistoryLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashHistoryLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TrashedMediaInfoLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->e:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->toMediaInfoFromCursor$lambda$13(Landroid/database/Cursor;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->queryTrashedMediaInfoList$lambda$7(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildMediaTypeCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    const-string v1, ")"

    const-string v2, "(media_type="

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    const-string v3, " OR media_type="

    invoke-static {v2, p1, v0, v3, v1}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final buildSyncCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/A0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, " OR is_cloud="

    const-string v3, ")"

    const-string v4, "(is_cloud="

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {p1, v4, v3}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v4, p1, v0, v2, v3}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v4, p1, v0, v2, v3}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final queryTrashedMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p6

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->buildMediaTypeCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->buildSyncCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->e:Lcom/samsung/scsp/error/Logger;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->ServerId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    const-string v9, "IN"

    iget-object v10, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    if-ne v2, v8, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    const-string v8, "cloud_server_id"

    invoke-interface {v10, v8, v9, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-interface {v10, v0, v8}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->makeSelectionArgsWithId(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->LocalPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    if-ne v2, v8, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v8, "original_path"

    invoke-interface {v10, v8, v9, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "queryTrashedMediaInfoList. not supported filter type : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {v7, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v7, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, " AND "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-lez v4, :cond_5

    const-string v3, "LIMIT "

    invoke-static {v4, v3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getTRASHES_QUERY_URI()Landroid/net/Uri;

    move-result-object v5

    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->f:[Ljava/lang/String;

    const/4 v9, 0x0

    move-object p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->toMediaInfoListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "queryTrashedMediaInfoList. finished: "

    const-string v7, ", "

    invoke-static {v5, v2, v7, v3, v7}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final queryTrashedMediaInfoList$lambda$7(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final toMediaInfoFromCursor(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    return-object p1
.end method

.method private static final toMediaInfoFromCursor$lambda$13(Landroid/database/Cursor;LU6/s;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, LU6/s;->setSecTrashId(J)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    const-string v3, "is_cloud"

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LU6/s;->setCloud(I)V

    const-string v0, "timestamp"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, LU6/s;->setTimeStamp(J)V

    const-string v0, "cloud_server_id"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    invoke-virtual {p1, v0}, LU6/s;->setMediaStatus(Lcom/samsung/android/scloud/newgallery/model/MediaStatus;)V

    const-string v0, "date_deleted"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LU6/s;->setStateModifiedTime(J)V

    const-string v0, "date_expires"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LU6/s;->setPurgeScheduledTime(J)V

    invoke-virtual {p1}, LU6/s;->isCloud()I

    move-result v0

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v4, v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v0, v4, :cond_0

    const-string v0, "cloud_server_path"

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "original_path"

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, LU6/s;->setPath(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setMimeType(Ljava/lang/String;)V

    const-string v0, "media_type"

    const/4 v4, 0x0

    invoke-static {p0, v4, v0}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    :goto_1
    invoke-virtual {p1, v0}, LU6/s;->setMediaType(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)V

    const-string v0, "hash"

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setDefaultHash(Ljava/lang/String;)V

    const-string v0, "_size"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    const-string v0, "cloud_original_size"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    :goto_3
    invoke-virtual {p1, v4, v5}, LU6/s;->setDefaultSize(J)V

    const-string v0, "cloud_original_binary_hash"

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setRawHash(Ljava/lang/String;)V

    const-string v0, "cloud_original_binary_size"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/s;->setRawSize(J)V

    const-string v0, "original_file_hash"

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setOriginalFileHash(Ljava/lang/String;)V

    const-string v0, "_data"

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setTrashPath(Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p0, v0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/s;->setTrashExtras(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toMediaInfoListFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->toMediaInfoFromCursor(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return-object v0
.end method

.method private final updateDeletedStatus(Ljava/util/List;)Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

    move-object/from16 v4, p1

    invoke-interface {v3, v1, v2, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;->getDeletedList(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/E;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/E;->getServerMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/E;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/E;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/E;->getDateDeleted()J

    move-result-wide v18

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v46, 0x7ffffb7b

    const/16 v47, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v47}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v4

    :cond_5
    return-object v1
.end method


# virtual methods
.method public getMediaInfoCloudCount(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;)I
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;I)Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "operation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaType"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "syncStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->ChangedAll:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Trashed:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Deleted:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    filled-new-array {v2, v5, v6, v7}, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    if-eq v1, v5, :cond_2

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

    invoke-interface {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->queryTrashedMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;I)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/s;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v45, 0x7ffffbfb

    const/16 v46, 0x0

    invoke-static/range {v4 .. v46}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->updateDeletedStatus(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

    invoke-interface {v1, v5, v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;->getTrashedMediaInfoList(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMediaInfoList. get trash changes: count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  from last history id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->e:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v1
.end method
