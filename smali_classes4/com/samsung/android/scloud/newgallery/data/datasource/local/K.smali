.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/y0;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

.field public final e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

.field public final f:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/y0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashedMediaInfoLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashHistoryLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncedTrashHistoryLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/y0;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "MediaInfoLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->f:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->toMediaInfo$lambda$11(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildListConditionAndArgs$lambda$1(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildBaseCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/L;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "(dirty=1)"

    :goto_0
    return-object p1
.end method

.method private final buildDrmCondition()Ljava/lang/String;
    .locals 1

    const-string v0, "(is_drm!=1 OR is_drm IS NULL)"

    return-object v0
.end method

.method private final buildListConditionAndArgs(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;Ljava/util/List;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;

    invoke-direct {p1, v0, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/L;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    :goto_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->column:Ljava/lang/String;

    const-string v2, "column"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    const-string v4, "IN"

    invoke-interface {v3, p1, v4, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->makeSelectionArgsWithId(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_1
    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->column:Ljava/lang/String;

    const-string v1, "("

    const-string v2, " IN ())"

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p2
.end method

.method private static final buildListConditionAndArgs$lambda$0(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 2

    const-string v0, "mediaInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final buildListConditionAndArgs$lambda$1(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final buildListConditionAndArgs$lambda$2(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final buildListConditionAndArgs$lambda$3(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getBucketId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

.method private final buildStorageCondition()Ljava/lang/String;
    .locals 1

    const-string v0, "(volume_name=\'external_primary\')"

    return-object v0
.end method

.method private final buildSyncCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/L;->b:[I

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

.method public static synthetic c(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildListConditionAndArgs$lambda$0(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildListConditionAndArgs$lambda$2(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildListConditionAndArgs$lambda$3(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final queryMediaInfoCount(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Ljava/lang/String;)I
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Trashed:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Deleted:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "COUNT(*) AS count"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object p1, LG6/d;->a:LG6/d;

    invoke-virtual {p1}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "count"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    return v1
.end method

.method private final queryMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    const-string v0, "queryMediaInfoList. cursor count : "

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Trashed:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Deleted:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p1, LG6/d;->a:LG6/d;

    invoke-virtual {p1}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->f:Lcom/samsung/scsp/error/Logger;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->toMediaInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->updateRestoredStatus(Ljava/util/List;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toMediaInfo(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 2

    new-instance v0, Lb2/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    return-object p1
.end method

.method private static final toMediaInfo$lambda$11(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;LU6/s;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$mediaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloud_server_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    const-string v0, "_id"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, LU6/s;->setSecMediaId(J)V

    const-string v0, "media_id"

    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, LU6/s;->setMediaId(J)V

    const-string v0, "bucket_id"

    const/4 v4, 0x0

    invoke-static {p0, v4, v0}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, LU6/s;->setBucketId(I)V

    const-string v0, "timestamp"

    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, LU6/s;->setTimeStamp(J)V

    const-string v0, "dirty"

    invoke-static {p0, v4, v0}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, LU6/s;->setDirty(I)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    const-string v5, "is_cloud"

    invoke-static {p0, v0, v5}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, LU6/s;->setCloud(I)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    invoke-virtual {p2, v0}, LU6/s;->setMediaStatus(Lcom/samsung/android/scloud/newgallery/model/MediaStatus;)V

    const-string v0, "hash"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LU6/s;->setDefaultHash(Ljava/lang/String;)V

    const-string v0, "_data"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    const-string v5, "cloud_server_path"

    invoke-static {p0, v5, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, LU6/s;->setPath(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-virtual {p2}, LU6/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->getAlbumPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setAlbumPath(Ljava/lang/String;)V

    const-string p1, "_size"

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, LU6/s;->setDefaultSize(J)V

    invoke-virtual {p2}, LU6/s;->getDefaultSize()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-nez p1, :cond_1

    const-string p1, "cloud_original_size"

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, LU6/s;->setDefaultSize(J)V

    :cond_1
    const-string p1, "mime_type"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setMimeType(Ljava/lang/String;)V

    const-string p1, "media_type"

    invoke-static {p0, v4, p1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    :goto_0
    invoke-virtual {p2, p1}, LU6/s;->setMediaType(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)V

    const-string p1, "cloud_original_binary_hash"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setRawHash(Ljava/lang/String;)V

    const-string p1, "cloud_original_binary_size"

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, LU6/s;->setRawSize(J)V

    const-string p1, "original_file_hash"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/s;->setOriginalFileHash(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toMediaInfoList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
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

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->toMediaInfo(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method private final updateRestoredStatus(Ljava/util/List;)Ljava/util/List;
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

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;

    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;

    move-object/from16 v4, p1

    invoke-interface {v3, v1, v2, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;->getRestoredList(JLjava/util/List;)Ljava/util/List;

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

    sget-object v24, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Restored:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/E;->getTimestamp()J

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

    const/16 v23, 0x0

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

    const v46, 0x7ffff77b

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
    .locals 7

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildBaseCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildMediaTypeCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Cloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildSyncCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildDrmCondition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildStorageCondition()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, " AND "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMediaInfoCloudCount. selection : "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->queryMediaInfoCount(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Ljava/lang/String;)I

    move-result p1

    return p1
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

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;I)Ljava/util/List;
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
            "I)",
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

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildBaseCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildMediaTypeCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildSyncCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p5, p4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildListConditionAndArgs(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;Ljava/util/List;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;->getCondition()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildDrmCondition()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->buildStorageCondition()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, " AND "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-lez p6, :cond_0

    const-string v2, "LIMIT "

    invoke-static {p6, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const-string v2, "getMediaInfoList. selection : "

    const-string v3, ", sortOrder : "

    invoke-static {v2, v1, v3, p6}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K$a;->getArgs()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, p6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->queryMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/y0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/y0;->getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p6, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
