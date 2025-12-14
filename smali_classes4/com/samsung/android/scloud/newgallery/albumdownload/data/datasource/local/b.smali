.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    move-result-object v0

    const-string v2, "(media_type = 1 \n    OR media_type = 3) AND "

    const-string v3, " AND "

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->c:Ljava/lang/String;

    const-string v7, "SUM(CASE WHEN media_type = 1 THEN 1 ELSE 0 END) AS cloudOnlyImageCount"

    const-string v8, "SUM(CASE WHEN media_type = 3 THEN 1 ELSE 0 END) AS cloudOnlyVideoCount"

    const-string v1, "bucket_id"

    const-string v2, "bucket_display_name"

    const-string v3, "is_cloud"

    const-string v4, "media_type"

    const-string v5, "cloud_server_path"

    const-string v6, "cloud_server_id"

    const-string v9, "SUM(_size) AS localUsage"

    const-string v10, "SUM(cloud_original_size) AS cloudUsage"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->d:[Ljava/lang/String;

    const-string v0, "bucket_id, \nbucket_display_name, \nis_cloud"

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFeatureLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    return-void
.end method

.method private final collectAlbumInfoUsage(Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    const/16 v0, 0x10

    invoke-static {v0, p1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE6/d;

    invoke-virtual {v2}, LE6/d;->getAlbumId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->handleAlbumInfoQuery(ZLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->handleAlbumInfoQuery(ZLjava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getCursor(Z)Landroid/database/Cursor;
    .locals 6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportROs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->getCursorForROS()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportQOs()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->getCursorForQOS()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->getCursorForLegacy()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p1, Lx6/f;->a:Lx6/f;

    invoke-virtual {p1}, Lx6/f;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->d:[Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getCursorForLegacy()Landroid/database/Cursor;
    .locals 7

    sget-object v0, Lx6/f;->a:Lx6/f;

    invoke-virtual {v0}, Lx6/f;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "groupBy"

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->d:[Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final getCursorForQOS()Landroid/database/Cursor;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lx6/f;->a:Lx6/f;

    invoke-virtual {v0}, Lx6/f;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->d:[Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final getCursorForROS()Landroid/database/Cursor;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android:query-arg-sql-selection"

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android:query-arg-sql-group-by"

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lx6/f;->a:Lx6/f;

    invoke-virtual {v2}, Lx6/f;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final handleAlbumInfoQuery(ZLjava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LE6/d;",
            ">;)",
            "Ljava/util/List<",
            "LE6/d;",
            ">;"
        }
    .end annotation

    const-string v0, "AlbumDetailLocalDataSourceImpl"

    const-string v1, "handleAlbumInfoQuery. isGroupQuery: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->getCursor(Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", cursor count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->processCursorForAlbumInfo(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_4
    invoke-static {v5, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :cond_0
    move-object p2, v4

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", failed. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v0, v5, v4, v6, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, p2

    :goto_3
    check-cast v4, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", elapsed time: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final processCursorForAlbumInfo(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LE6/d;",
            ">;)",
            "Ljava/util/List<",
            "LE6/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "AlbumDetailLocalDataSourceImpl"

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "bucket_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cloudUsage"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "cloudOnlyImageCount"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "cloudOnlyVideoCount"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "cloud_server_path"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_0

    const-string v0, "processCursorForAlbumInfo. Invalid cursor"

    invoke-static {v1, v0, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v12, "is_cloud"

    sget-object v13, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MediaProviderContract$SyncStatus;->None:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MediaProviderContract$SyncStatus;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MediaProviderContract$SyncStatus;->getValue()I

    move-result v13

    invoke-static {v0, v13, v12}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v12

    const-string v13, "cloud_server_id"

    const-string v2, ""

    invoke-static {v0, v13, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processCursorForAlbumInfo. path: null, isCloud: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cloudServerId: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v3, v12}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const-string v2, "also(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p2

    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LE6/d;

    if-eqz v12, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->updateAlbumInfoCloudUsage(LE6/d;Ljava/lang/String;JII)LE6/d;

    move-result-object v10

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processCursorForAlbumInfo. Error. could not find bucket vo for id: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v10, v11}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE6/d;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    const/4 v2, 0x4

    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toAlbumInfoMap: failed with exception: "

    invoke-static {v4, v2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final updateAlbumInfoCloudUsage(LE6/d;Ljava/lang/String;JII)LE6/d;
    .locals 14

    invoke-virtual {p1}, LE6/d;->getCloudOnlyUsage()J

    move-result-wide v0

    add-long v6, v0, p3

    const/16 v12, 0x13

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p2

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v2 .. v13}, LE6/d;->copy$default(LE6/d;ILjava/lang/String;Ljava/lang/String;JJIIILjava/lang/Object;)LE6/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LE6/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;->collectAlbumInfoUsage(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
