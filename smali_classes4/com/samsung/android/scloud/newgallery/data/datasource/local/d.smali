.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->k:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "AlbumVoLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;LU6/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->getLocalAlbumList$lambda$1$lambda$0(ILjava/lang/String;LU6/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGroupByForUsage$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getInvalidFolders$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMediaTypeCondition$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getProjections$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getProjectionsForUsage$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getProjectionsWithGroupForUsage$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getStorageCondition$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->projections_delegate$lambda$19()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final buildSyncCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/e;->a:[I

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

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->mediaTypeCondition_delegate$lambda$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->handleCursorForMediaBucketUsage$lambda$12(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->getUsage$lambda$5$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->projectionsForUsage_delegate$lambda$22()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->groupByForUsage_delegate$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getLocalAlbumList$lambda$1$lambda$0(ILjava/lang/String;LU6/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$albumVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LU6/a;->setBucketId(I)V

    invoke-virtual {p2, p1}, LU6/a;->setBucketName(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getUsage$lambda$5$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->toMediaBucketMap(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getUsage$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->toMediaBucketMap(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final groupByForUsage_delegate$lambda$20()Ljava/lang/String;
    .locals 1

    const-string v0, "bucket_id,bucket_display_name,is_cloud"

    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->getUsage$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handleCursorForMediaBucketUsage(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getMediaTypeCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getStorageCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getInvalidFolders(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    const/4 v7, 0x1

    const-string v8, "_data"

    invoke-interface {v6, v7, v8, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->getPathExcludeCondition(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, " AND "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/b;

    invoke-direct {v3, v2, v13}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/b;-><init>(ZLjava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v4, v3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android:query-arg-sql-selection"

    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "android:query-arg-sql-group-by"

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getGroupByForUsage(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, LG6/d;->a:LG6/d;

    invoke-virtual {v7}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getProjectionsWithGroupForUsage(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v6, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v5, LG6/d;->a:LG6/d;

    invoke-virtual {v5}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getProjectionsForUsage(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)[Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_2
    move-object v0, v3

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCursorForMediaBucketUsage. failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCursorForMediaBucketUsage. finished: isSuccess="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", useGrouping="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    move-object v3, v0

    :goto_7
    return-object v3
.end method

.method private static final handleCursorForMediaBucketUsage$lambda$12(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCursorForMediaBucketUsage. started: useGrouping="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", selection="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->storageCondition_delegate$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidFolders_delegate$lambda$25()Ljava/util/List;
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_SamsungBnR_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SmartSwitch"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/storage/emulated/9"

    const-string v3, "/storage/emulated/0/Android/"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->projectionsWithGroupForUsage_delegate$lambda$21()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->invalidFolders_delegate$lambda$25()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final mediaTypeCondition_delegate$lambda$23()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    const-string v2, "(media_type="

    const-string v3, " OR media_type="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final projectionsForUsage_delegate$lambda$22()[Ljava/lang/String;
    .locals 5

    const-string v0, "_size as localUsage"

    const-string v1, "cloud_original_size as cloudUsage"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "is_cloud"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final projectionsWithGroupForUsage_delegate$lambda$21()[Ljava/lang/String;
    .locals 5

    const-string v0, "sum(_size) as localUsage"

    const-string v1, "sum(cloud_original_size) as cloudUsage"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "is_cloud"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final projections_delegate$lambda$19()[Ljava/lang/String;
    .locals 2

    const-string v0, "DISTINCT bucket_id"

    const-string v1, "bucket_display_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final storageCondition_delegate$lambda$24()Ljava/lang/String;
    .locals 1

    const-string v0, "(volume_name=\'external_primary\')"

    return-object v0
.end method

.method private final toMediaBucketMap(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/b;

    new-instance v2, LU6/a;

    invoke-direct {v2}, LU6/a;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v3

    invoke-virtual {v2, v3}, LU6/a;->setBucketId(I)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LU6/a;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LU6/a;

    invoke-virtual {v2}, LU6/a;->getBucketId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p2, "bucket_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v0, "is_cloud"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "_size"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "cloud_original_size"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/a;

    if-eqz v4, :cond_5

    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v8, v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v5, v8, :cond_3

    invoke-virtual {v4}, LU6/a;->getCloudOnlyUsage()J

    move-result-wide v5

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, LU6/a;->setCloudOnlyUsage(J)V

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v7, v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, LU6/a;->getLocalCloudUsage()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, LU6/a;->setLocalCloudUsage(J)V

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v7, v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v5, v7, :cond_5

    invoke-virtual {v4}, LU6/a;->getLocalUsage()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, LU6/a;->setLocalUsage(J)V

    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    invoke-virtual {v0}, LU6/a;->build()Lcom/samsung/android/scloud/newgallery/model/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p2
.end method


# virtual methods
.method public getLocalAlbumList()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/b;",
            ">;"
        }
    .end annotation

    const-string v0, "getList. cursor count : "

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Local:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->buildSyncCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getMediaTypeCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getStorageCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getInvalidFolders(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    const/4 v7, 0x0

    const-string v8, "_data"

    invoke-interface {v6, v7, v8, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->getPathExcludeCondition(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " AND "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getList. selection : "

    invoke-static {v1, v12}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v1, LG6/d;->a:LG6/d;

    invoke-virtual {v1}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->access$getProjections(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)[Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "bucket_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bucket_display_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "0"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/io/c;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Lcom/samsung/android/motionphoto/utils/v2/io/c;-><init>(ILjava/lang/Object;I)V

    invoke-static {v6}, LU6/b;->albumVo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :cond_2
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

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getUsage(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/b;",
            ">;"
        }
    .end annotation

    const-string v0, "albumList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;I)V

    const/4 v5, 0x1

    invoke-direct {p0, v5, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->handleCursorForMediaBucketUsage(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;

    invoke-direct {v3, v0, p0, p1, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;I)V

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->handleCursorForMediaBucketUsage(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string p1, "getUsage. finished: elapsedTime="

    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
