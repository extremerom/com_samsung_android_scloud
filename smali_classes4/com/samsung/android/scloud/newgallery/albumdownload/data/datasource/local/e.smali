.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lx6/e;->a:Lx6/e;

    invoke-virtual {v0}, Lx6/e;->getSELECTION_CLOUD_ONLY()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lx6/e;->getSELECTION_EXTERNAL_STORAGE()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(media_type = 1 \n    OR media_type = 3) AND "

    const-string v5, " AND "

    invoke-static {v4, v2, v5, v1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lx6/e;->getSELECTION_LOCAL_CLOUD()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    AND cloud_original_binary_hash is not null AND cloud_original_binary_size > 0)\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lx6/e;->getSELECTION_EXTERNAL_STORAGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonDestructionInfoLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFeatureLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->d:Lkotlin/Lazy;

    return-void
.end method

.method private static final PROJECTIONS_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bucket_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cloud_server_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cloud_server_path"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cloud_original_size"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hash"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const-string v1, "original_file_hash"

    const-string v2, "cloud_original_binary_hash"

    const-string v3, "cloud_original_binary_size"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportNDESync()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->PROJECTIONS_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Landroid/database/Cursor;IIIIIIIILcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;IIILF6/c;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->processCursor$lambda$15(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Landroid/database/Cursor;IIIIIIIILcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;IIILF6/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadMediaInfoListInternal(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LE6/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "getDownloadMediaInfoListInternal "

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x384

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    move v8, v13

    :goto_1
    if-ge v8, v6, :cond_0

    const-string v9, "?"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " AND bucket_id IN ("

    const-string v8, ")"

    move-object/from16 v9, p2

    invoke-static {v9, v7, v6, v8}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, [Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getDownloadMediaInfoListInternal. downloadType: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", selection: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", selectionArgs: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "AlbumDownloadMediaInfoListLocalDataSourceImpl"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v0, Lx6/f;->a:Lx6/f;

    invoke-virtual {v0}, Lx6/f;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->getPROJECTIONS()[Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-direct {v1, v2, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->processCursor(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ". cursorCount: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". finished. totalCount: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_4
    invoke-static {v6, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ". failed with exception: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v7, v10, v8, v11, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_5
    return-object v4
.end method

.method private final getPROJECTIONS()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final processCursor(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Landroid/database/Cursor;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "LE6/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bucket_id"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "bucket_display_name"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v0, "_display_name"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v0, "cloud_server_id"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v0, "cloud_server_path"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v0, "cloud_original_size"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v0, "hash"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v0, "media_type"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v0, "cloud_original_binary_hash"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v0, "cloud_original_binary_size"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v0, "original_file_hash"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move-object/from16 v11, p0

    iget-object v10, v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

    if-eqz v0, :cond_3

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v26, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v17

    move/from16 v9, v16

    move-object v15, v10

    move/from16 v10, v22

    move-object/from16 v11, p0

    move-object/from16 v27, v15

    move-object v15, v12

    move/from16 v12, v23

    move/from16 v28, v13

    move/from16 v13, v24

    move-object/from16 v29, v15

    move-object v15, v14

    move/from16 v14, v25

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/d;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Landroid/database/Cursor;IIIIIIIILcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;III)V

    invoke-static/range {v26 .. v26}, LF6/d;->albumDownloadMediaInfo(Lkotlin/jvm/functions/Function1;)LE6/b;

    move-result-object v0

    invoke-virtual {v0}, LE6/b;->getDownloadType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;->Default:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v14, v15

    move/from16 v13, v28

    move-object/from16 v12, v29

    :goto_1
    move-object/from16 v15, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LE6/b;->getDownloadType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;->ItemOriginal:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    if-ne v1, v2, :cond_0

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;->getDownloadingItemOriginalList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    move-object v12, v1

    move-object v14, v15

    move/from16 v13, v28

    goto :goto_1

    :cond_3
    move-object v0, v10

    move-object v1, v12

    move-object v15, v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;->getDownloadingItemOriginalList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v15
.end method

.method private static final processCursor$lambda$15(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Landroid/database/Cursor;IIIIIIIILcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;IIILF6/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$albumDownloadMediaInfo"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p14, p0}, LF6/c;->setDownloadType(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;)V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    invoke-virtual {p14, p0}, LF6/c;->setCloudServerId(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, p2

    :cond_1
    invoke-virtual {p14, p0}, LF6/c;->setCloudServerPath(Ljava/lang/String;)V

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    invoke-virtual {p14, p3, p4}, LF6/c;->setCloudOriginalSize(J)V

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, p2

    :cond_2
    invoke-virtual {p14, p0}, LF6/c;->setHash(Ljava/lang/String;)V

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, p2

    :cond_3
    invoke-virtual {p14, p0}, LF6/c;->setMediaDisplayName(Ljava/lang/String;)V

    invoke-virtual {p14, p7}, LF6/c;->setAlbumId(I)V

    invoke-interface {p1, p8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "0"

    :cond_4
    invoke-virtual {p14, p0}, LF6/c;->setAlbumName(Ljava/lang/String;)V

    invoke-interface {p1, p9}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {p14, p0}, LF6/c;->setMediaType(I)V

    iget-object p0, p10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportNDESync()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1, p11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, p2

    :cond_5
    invoke-virtual {p14, p0}, LF6/c;->setCloudOriginalBinaryHash(Ljava/lang/String;)V

    invoke-interface {p1, p12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    invoke-virtual {p14, p3, p4}, LF6/c;->setCloudOriginalBinarySize(J)V

    invoke-interface {p1, p13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object p2, p0

    :goto_0
    invoke-virtual {p14, p2}, LF6/c;->setOriginalFileHash(Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getAlbumDownloadMediaInfoListByAlbum(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LE6/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "albumIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;->Default:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->getDownloadMediaInfoListInternal(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/b;

    invoke-virtual {v1}, LE6/b;->getAlbumId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAlbumDownloadMediaInfoListByItemOriginal(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LE6/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "albumIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportNDESync()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;->ItemOriginal:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->getDownloadMediaInfoListInternal(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/b;

    invoke-virtual {v1}, LE6/b;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
