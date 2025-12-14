.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->a:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "FreeUpMediaLocalDataSourceImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private static final PROJECTIONS_delegate$lambda$8()[Ljava/lang/String;
    .locals 7

    const-string v5, "mime_type"

    const-string v6, "_size"

    const-string v0, "_data"

    const-string v1, "media_id"

    const-string v2, "burst_group_id"

    const-string v3, "cloud_thumb_path"

    const-string v4, "_display_name"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final SELECTION_delegate$lambda$9()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    const-string v1, "(is_cloud="

    const-string v2, " and  cloud_server_id is not null)"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final SORT_ORDER_delegate$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "datetaken ASC, date_modified ASC"

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->SELECTION_delegate$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPROJECTIONS$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSELECTION$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSORT_ORDER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->PROJECTIONS_delegate$lambda$8()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->SORT_ORDER_delegate$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public freeUp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "freeUp. started: "

    invoke-static {p2, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LG6/d;->a:LG6/d;

    invoke-virtual {v2}, LG6/d;->getLOCAL_DELETE_URI()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "_id = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "media"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "freeUp. finished: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getList()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "getString(...)"

    const-string v2, "getList. cursor count: "

    const-string v3, "getList. start"

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v4, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v3, LG6/d;->a:LG6/d;

    invoke-virtual {v3}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v6

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;->access$getPROJECTIONS(Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;->getSELECTION()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s$a;->getSORT_ORDER()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "_data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "media_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "burst_group_id"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "cloud_thumb_path"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_display_name"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "mime_type"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_size"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :goto_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lcom/samsung/android/scloud/newgallery/model/k;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v23, v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v24, v6

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move-object/from16 v25, v12

    move-object/from16 v12, v25

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v22}, Lcom/samsung/android/scloud/newgallery/model/k;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v25

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_1
    :goto_1
    move/from16 v23, v5

    move/from16 v24, v6

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v1, p0

    move/from16 v5, v23

    move/from16 v6, v24

    goto :goto_0

    :cond_3
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getList. finished successfully. count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "getList. error"

    invoke-virtual {v4, v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
