.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lx6/d;->a:Lx6/d;

    invoke-virtual {v0}, Lx6/d;->getDataTakenColumn()Ljava/lang/String;

    move-result-object v0

    const-string v1, " DESC"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->f:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/j;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/j;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->e:Lkotlin/Lazy;

    return-void
.end method

.method private static final PROJECTIONS_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "is_cloud"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cloud_thumb_path"

    aput-object v2, v0, v1

    sget-object v1, Lx6/d;->a:Lx6/d;

    invoke-virtual {v1}, Lx6/d;->getGroupIdColumn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportNDESync()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "original_file_hash"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static final SELECTION_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportNDESync()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a$a;->getCLOUD_ONLY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a$a;->getLOCAL_CLOUD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a$a;->getCLOUD_NDE()Ljava/lang/String;

    move-result-object p0

    const-string v2, "(bucket_id = ?) AND (("

    const-string v3, ") OR ("

    const-string v4, " AND "

    invoke-static {v2, v0, v3, v1, v4}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$a$a;->getCLOUD_ONLY()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(bucket_id = ?) AND "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->PROJECTIONS_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeThumbnailBitmap(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->makeThumbnailBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILF6/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->getSummaryList$lambda$11$lambda$8$lambda$7$lambda$6(ILF6/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->SELECTION_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPROJECTIONS()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getSELECTION()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final getSummaryList$lambda$11$lambda$8$lambda$7$lambda$6(ILF6/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$albumInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LF6/f;->setAlbumId(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final makeThumbnailBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/e;->makeFromThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final processCursor(LE6/d;Landroid/database/Cursor;)LE6/e;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v10, LE6/e;

    invoke-virtual/range {p1 .. p1}, LE6/d;->getAlbumId()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LE6/e;-><init>(ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "is_cloud"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "media_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "cloud_thumb_path"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lx6/d;->a:Lx6/d;

    invoke-virtual {v5}, Lx6/d;->getGroupIdColumn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "original_file_hash"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {v15}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportNDESync()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    sget-object v18, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MediaProviderContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MediaProviderContract$SyncStatus;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MediaProviderContract$SyncStatus;->getValue()I

    move-result v9

    if-eq v12, v9, :cond_2

    if-eqz v15, :cond_0

    iget-object v9, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

    invoke-interface {v9, v15}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;->hasItemOriginalFile(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    cmp-long v9, v19, v13

    const/4 v12, 0x5

    if-lez v9, :cond_5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;->count()V

    goto :goto_2

    :cond_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v14, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;

    invoke-direct {v14, v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;-><init>(I)V

    invoke-interface {v8, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;->getValue()I

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-ne v9, v13, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v12, :cond_0

    new-instance v9, LE6/f;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v21, 0x1

    move-object v15, v9

    invoke-direct/range {v15 .. v21}, LE6/f;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;JI)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v12, :cond_0

    new-instance v9, LE6/f;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v21, 0x1

    move-object v15, v9

    invoke-direct/range {v15 .. v21}, LE6/f;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;JI)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/f;

    invoke-virtual {v2}, LE6/f;->getGroupId()J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-lez v3, :cond_8

    invoke-virtual {v2}, LE6/f;->getGroupId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$b;->getValue()I

    move-result v21

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v23}, LE6/f;->copy$default(LE6/f;ILjava/lang/String;Landroid/graphics/Bitmap;JIILjava/lang/Object;)LE6/f;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/f;

    invoke-virtual {v2}, LE6/f;->getGroupItemCount()I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_6

    :cond_a
    sub-int v6, v11, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v1, v10

    move v5, v11

    invoke-static/range {v1 .. v8}, LE6/e;->copy$default(LE6/e;ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;IIILjava/lang/Object;)LE6/e;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getSummary(LE6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE6/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p2, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Lx6/f;->a:Lx6/f;

    invoke-virtual {v2}, Lx6/f;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->getPROJECTIONS()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->getSELECTION()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LE6/d;->getAlbumId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->f:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->processCursor(LE6/d;Landroid/database/Cursor;)LE6/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    return-object p2

    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "AlbumPreviewInfoLocalDataSourceImpl"

    if-eqz v2, :cond_1

    const-string v4, "getSummary. error:"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSummary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    return-object p2
.end method

.method public getSummaryList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LE6/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "AlbumPreviewInfoLocalDataSourceImpl"

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v5, Lx6/f;->a:Lx6/f;

    invoke-virtual {v5}, Lx6/f;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->getPROJECTIONS()[Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->getSELECTION()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->f:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    :try_start_1
    new-instance v6, Lcoil3/request/h;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lcoil3/request/h;-><init>(II)V

    invoke-static {v6}, LF6/g;->albumInfo(Lkotlin/jvm/functions/Function1;)LE6/d;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->processCursor(LE6/d;Landroid/database/Cursor;)LE6/e;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "getSummaryList. error:"

    invoke-static {v3, v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v2

    :goto_4
    check-cast v4, LE6/e;

    if-eqz v4, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSummaryList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public loadPreviewData(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE6/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->J$0:J

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v8, LE6/f;

    iget-object v9, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v11, LE6/e;

    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object v11, v8

    move-object/from16 v8, v21

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, LE6/e;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v12, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/f;

    invoke-virtual {v0}, LE6/f;->getThumbnailPath()Ljava/lang/String;

    move-result-object v10

    iput-object v12, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->L$5:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->J$0:J

    iput v5, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->label:I

    invoke-direct {v12, v10, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->makeThumbnailBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_3
    move-object v11, v0

    move-object v0, v10

    move-object/from16 v20, v12

    move-object v10, v4

    :goto_2
    move-object v14, v0

    check-cast v14, Landroid/graphics/Bitmap;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1b

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, LE6/f;->copy$default(LE6/f;ILjava/lang/String;Landroid/graphics/Bitmap;JIILjava/lang/Object;)LE6/f;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    move-object/from16 v12, v20

    goto :goto_1

    :cond_4
    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, LE6/e;->copy$default(LE6/e;ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;IIILjava/lang/Object;)LE6/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "loadPreviewData: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AlbumPreviewInfoLocalDataSourceImpl"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
