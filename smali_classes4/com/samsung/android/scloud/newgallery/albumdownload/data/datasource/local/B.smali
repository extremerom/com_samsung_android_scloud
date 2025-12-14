.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFeatureLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    return-void
.end method

.method private static final NDE_URI_delegate$lambda$26()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://secmedia/nondestruction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->NDE_URI_delegate$lambda$26()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNDE_URI$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method private final collectItemOriginalDownloadSize(Ljava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/d;",
            ">;)",
            "Ljava/util/List<",
            "LE6/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x10

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LE6/d;

    invoke-virtual {v4}, LE6/d;->getAlbumId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "media_type"

    const-string v5, "cloud_original_binary_hash"

    const-string v2, "bucket_id"

    const-string v3, "is_cloud"

    const-string v6, "cloud_original_binary_size"

    const-string v7, "original_file_hash"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v4, Lx6/f;->a:Lx6/f;

    invoke-virtual {v4}, Lx6/f;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v9

    const/4 v13, 0x0

    const-string v11, "cloud_original_binary_hash is not null AND cloud_original_binary_size > 0"

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v5, "NonDestructionInfoLocalDataSourceImpl"

    if-eqz v4, :cond_6

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collectItemOriginalDownloadSize : nde media count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bucket_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_cloud"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "media_type"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "cloud_original_binary_size"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "original_file_hash"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 p1, v6

    move v15, v7

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    const-string v16, ""

    :cond_1
    move-object/from16 v17, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :goto_2
    sget-object v16, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MediaProviderContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MediaProviderContract$SyncStatus;

    move/from16 v18, v8

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MediaProviderContract$SyncStatus;->getValue()I

    move-result v8

    if-ne v13, v8, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, LE6/d;

    if-eqz v19, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, LE6/d;->getCloudOnlyNdeOriginalUsage()J

    move-result-wide v12

    add-long v25, v12, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6f

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v19 .. v30}, LE6/d;->copy$default(LE6/d;ILjava/lang/String;Ljava/lang/String;JJIIILjava/lang/Object;)LE6/d;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    move/from16 v6, p1

    move v7, v15

    move/from16 v8, v18

    goto :goto_1

    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    move-object/from16 v8, v17

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    new-instance v13, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;

    invoke-direct {v13, v14, v6, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;-><init>(IJ)V

    invoke-virtual {v11, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v13, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;

    invoke-virtual {v13, v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->count(I)V

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v6

    const/16 v7, 0x64

    if-lt v6, v7, :cond_2

    invoke-direct {v1, v0, v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->collectItemOriginalDownloadSizeByAlbum(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :cond_5
    invoke-direct {v1, v0, v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->collectItemOriginalDownloadSizeByAlbum(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
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
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collectItemOriginalDownloadSize. end : measure="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final collectItemOriginalDownloadSizeByAlbum(Ljava/util/Map;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LE6/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->filterDownloadableOriginalFileHashList(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->getAlbumEntrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LE6/d;

    if-eqz v10, :cond_2

    invoke-virtual {v5, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->getCount(I)I

    move-result v9

    invoke-virtual {v5, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->getCount(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->getItemOriginalSize()J

    move-result-wide v13

    mul-long/2addr v13, v11

    add-long/2addr v3, v13

    invoke-virtual {v10}, LE6/d;->getCloudOnlyVideoCount()I

    move-result v11

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->getMediaType()I

    move-result v12

    const/4 v15, 0x3

    const/16 v16, 0x0

    if-ne v12, v15, :cond_3

    move v12, v9

    goto :goto_1

    :cond_3
    move/from16 v12, v16

    :goto_1
    add-int v19, v11, v12

    invoke-virtual {v10}, LE6/d;->getCloudOnlyImageCount()I

    move-result v11

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$a;->getMediaType()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v9, v16

    :goto_2
    add-int v18, v11, v9

    invoke-virtual {v10}, LE6/d;->getCloudOnlyNdeOriginalUsage()J

    move-result-wide v11

    add-long v16, v11, v13

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v10 .. v21}, LE6/d;->copy$default(LE6/d;ILjava/lang/String;Ljava/lang/String;JJIIILjava/lang/Object;)LE6/d;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object/from16 v6, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "collectItemOriginalDownloadSizeByAlbum : album count="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  collected usage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NonDestructionInfoLocalDataSourceImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->fromBase64(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->fromBase64(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->fromBase64(Ljava/lang/String;)[B

    move-result-object p1

    const-string v3, "VideoEditNDE10"

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->deriveKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    :try_start_0
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encypted text format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final deriveKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 4

    const-string v0, "PBKDF2WithHmacSHA1"

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v2, "toCharArray(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    const/16 v3, 0x100

    invoke-direct {v1, p1, p2, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final filterDownloadableOriginalFileHashList(Ljava/util/Set;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "NonDestructionInfoLocalDataSourceImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "filterDownloadableOriginalFileHashList. empty originalFileHashSet."

    const/4 v0, 0x4

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v3, "hash"

    const-string v4, "_size"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "hash IN ("

    const-string v8, ")"

    invoke-static {v6, v4, v8}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;

    invoke-static {v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;->access$getNDE_URI(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const-string v3, "filterDownloadableOriginalFileHashList: input="

    const-string v4, ", filtered="

    invoke-static {v3, p1, v2, v4, v1}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fromBase64(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOriginalPathFromImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "PhotoEditor_Re_Edit_Data"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->getSEFData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "originalPath"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getOriginalPathFromVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "VideoEditor_Re_Edit_Data"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->getSEFData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ORIGINAL_FILE_PATH"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getSEFData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p2}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final removeAllContents()V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/sec/photoeditor/0"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->d(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "NonDestructionInfoLocalDataSourceImpl"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "removeAllContents. error : "

    invoke-static {v2, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const-string v0, "removeAllContents. finished"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final verifyItemOriginalContent(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "_size"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;->access$getNDE_URI(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;)Landroid/net/Uri;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "hash = ?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    aget-object p1, v0, v2

    aget-object v1, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifyItemOriginalContent: checkResult="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NonDestructionInfoLocalDataSourceImpl"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v2

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->clearDatabase()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->removeAllContents()V

    const-string v0, "NonDestructionInfoLocalDataSourceImpl"

    const-string v1, "clearAll. finished"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearDatabase()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;->access$getNDE_URI(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "NonDestructionInfoLocalDataSourceImpl"

    const-string v1, "clearDatabase. finished"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public commitItemOriginal(LE6/b;)V
    .locals 8

    const-string v0, "albumDownloadMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/b;->getCloudOriginalBinaryHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LE6/b;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NonDestructionInfoLocalDataSourceImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->getOriginalLocalHashKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commitItemOriginal: no original_file_hash for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extracted from file - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->verifyItemOriginalContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commitItemOriginal: itemOriginal already exists for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LE6/b;->getMediaType()I

    move-result v3

    invoke-virtual {p1}, LE6/b;->getCloudServerPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->getItemOriginalPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "hash"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_size"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;->access$getNDE_URI(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commitItemOriginal: insert NDE record failure - "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    :goto_5
    invoke-virtual {p1}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commitItemOriginal: failed to get original local path from SEF for "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public getAllRecords()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;->access$getNDE_URI(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B$b;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "hash"

    const-string v4, "path"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "getAllRecords. finished : count = "

    const-string v3, "NonDestructionInfoLocalDataSourceImpl"

    invoke-static {v1, v2, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDownloadingItemOriginalList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/b;",
            ">;)",
            "Ljava/util/List<",
            "LE6/b;",
            ">;"
        }
    .end annotation

    const-string v0, "allItemOriginalList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportNDESync()Z

    move-result v1

    const-string v2, "NonDestructionInfoLocalDataSourceImpl"

    if-nez v1, :cond_0

    const-string p1, "getDownloadingItemOriginalList. does not supported NDE, just return empty list"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LE6/b;

    invoke-virtual {v5}, LE6/b;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->filterDownloadableOriginalFileHashList(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "getDownloadableItemOriginalList: input="

    const-string v4, ", filtered="

    invoke-static {v3, p1, v1, v4, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDownloadingItemOriginalSize(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/d;",
            ">;)",
            "Ljava/util/List<",
            "LE6/d;",
            ">;"
        }
    .end annotation

    const-string v0, "albumInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportNDESync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->collectItemOriginalDownloadSize(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getItemOriginalPath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->getOriginalPathFromVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->getOriginalPathFromImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "getItemOriginalPath: "

    const-string v1, "  #  "

    const-string v2, "NonDestructionInfoLocalDataSourceImpl"

    invoke-static {v0, p2, v1, p1, v2}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOriginalLocalHashKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Original_Path_Hash_Key"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->getSEFData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hasItemOriginalFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "originalFileHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->verifyItemOriginalContent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
