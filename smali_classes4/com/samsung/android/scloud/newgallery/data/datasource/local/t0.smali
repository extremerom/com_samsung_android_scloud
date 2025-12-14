.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lkotlin/Lazy;

.field public static final o:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

.field public final d:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->l:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->o:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashHistoryCommitLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TrashHistoryLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->d:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private static final HISTORY_KEY_PROJECTIONS_delegate$lambda$48()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final HISTORY_KEY_delegate$lambda$41()Ljava/lang/String;
    .locals 1

    const-string v0, "history._id"

    return-object v0
.end method

.method private static final HISTORY_PROJECTIONS_delegate$lambda$49()[Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_SERVER_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_TIMESTAMP()Ljava/lang/String;

    move-result-object v6

    const-string v7, "date_deleted"

    const-string/jumbo v2, "trash_id"

    const-string v4, "sec_timestamp"

    const-string v5, "history_type"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final HISTORY_SERVER_ID_delegate$lambda$43()Ljava/lang/String;
    .locals 1

    const-string v0, "history.cloud_server_id"

    return-object v0
.end method

.method private static final HISTORY_TIMESTAMP_delegate$lambda$45()Ljava/lang/String;
    .locals 1

    const-string v0, "history.timestamp"

    return-object v0
.end method

.method private static final HISTORY_TRASHES_PROJECTIONS_delegate$lambda$50()[Ljava/lang/String;
    .locals 25

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_SERVER_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_TIMESTAMP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getTRASH_KEY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getTRASH_TIMESTAMP()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getTRASH_SERVER_ID()Ljava/lang/String;

    move-result-object v10

    const-string v23, "original_file_hash"

    const-string v24, "extra"

    const-string/jumbo v2, "trash_id"

    const-string v4, "sec_timestamp"

    const-string v5, "history_type"

    const-string v8, "is_cloud"

    const-string v11, "date_deleted"

    const-string v12, "date_expires"

    const-string v13, "cloud_server_path"

    const-string v14, "_data"

    const-string v15, "original_path"

    const-string v16, "mime_type"

    const-string v17, "media_type"

    const-string v18, "hash"

    const-string v19, "_size"

    const-string v20, "cloud_original_size"

    const-string v21, "cloud_original_binary_hash"

    const-string v22, "cloud_original_binary_size"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final MAX_HISTORY_KEY_PROJECTIONS_delegate$lambda$47()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final TRASH_KEY_delegate$lambda$42()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "trashes._id"

    return-object v0
.end method

.method private static final TRASH_SERVER_ID_delegate$lambda$44()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "trashes.cloud_server_id"

    return-object v0
.end method

.method private static final TRASH_TIMESTAMP_delegate$lambda$46()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "trashes.timestamp"

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->HISTORY_TIMESTAMP_delegate$lambda$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHISTORY_KEY$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getHISTORY_KEY_PROJECTIONS$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->m:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getHISTORY_PROJECTIONS$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getHISTORY_SERVER_ID$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getHISTORY_TIMESTAMP$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getHISTORY_TRASHES_PROJECTIONS$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->o:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMAX_HISTORY_KEY_PROJECTIONS$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->l:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTRASH_KEY$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTRASH_SERVER_ID$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTRASH_TIMESTAMP$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->getFilteredList$lambda$27$lambda$26(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->HISTORY_TRASHES_PROJECTIONS_delegate$lambda$50()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->getTrashedMediaInfoList$lambda$14(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->TRASH_KEY_delegate$lambda$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->HISTORY_PROJECTIONS_delegate$lambda$49()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final filterAlreadyCommitedHistoryList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/E;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/E;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;->getCommitList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/E;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/E;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final filterAlreadyCommitedMediaList(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashHistoryId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;->getCommitList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashHistoryId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->HISTORY_KEY_delegate$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFilteredList(JLjava/util/List;ZLjava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    move-wide/from16 v2, p1

    if-eqz p4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->isDirty()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->d:Lcom/samsung/scsp/error/Logger;

    if-eqz v4, :cond_4

    const-string v0, "getFilteredList. no updated cloud media in src list"

    invoke-virtual {v5, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    if-nez v4, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v4

    const-string v7, " >= 0"

    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "history_type = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, " OR "

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "("

    const-string v10, ")"

    invoke-static {v9, v7, v10}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v8

    :goto_4
    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_SERVER_ID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    const-string v12, "IN"

    invoke-interface {v11, v9, v12, v10}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-interface {v11, v0, v10}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->makeSelectionArgsWithId(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v7, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, " AND "

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/r0;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v12, v13}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/r0;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getHISTORY_QUERY_URI()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_PROJECTIONS()[Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    :try_start_1
    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->toTrashHistoryInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_8
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v0

    :goto_8
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getFilteredList. finish: result="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", srcCount="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", typeFilter="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputCount="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lastHistoryId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getFilteredList$lambda$27$lambda$26(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
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

.method private static final getFilteredList$lambda$28(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "getFilteredList. query filter: selection="

    const-string v1, ",  selectionArgs="

    invoke-static {v0, p0, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getList$lambda$10(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "getList. query filter: selection="

    const-string v1, ",  selectionArgs="

    invoke-static {v0, p0, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMediaStatus(ILcom/samsung/android/scloud/newgallery/model/MediaStatus;)Lcom/samsung/android/scloud/newgallery/model/MediaStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->SCloudInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryRestore:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Restored:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Purged:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->ExpirationDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Expired:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    :cond_4
    :goto_1
    return-object p2
.end method

.method private static final getTrashedMediaInfoList$lambda$14(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "getTrashedMediaInfoList. query filter: selection="

    const-string v1, ",  selectionArgs="

    invoke-static {v0, p0, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->HISTORY_KEY_PROJECTIONS_delegate$lambda$48()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->MAX_HISTORY_KEY_PROJECTIONS_delegate$lambda$47()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->TRASH_SERVER_ID_delegate$lambda$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->getFilteredList$lambda$28(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->getList$lambda$10(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->TRASH_TIMESTAMP_delegate$lambda$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->toMediaInfoFromHistoryCursor$lambda$34(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->HISTORY_SERVER_ID_delegate$lambda$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toMediaInfoFromHistoryCursor(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 2

    new-instance v0, Lb2/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    return-object p1
.end method

.method private static final toMediaInfoFromHistoryCursor$lambda$34(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;LU6/s;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$mediaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LU6/s;->setDirty(I)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, LU6/s;->setTrashHistoryId(J)V

    sget-object v2, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v2

    const-string v5, "history_type"

    invoke-static {p0, v2, v5}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v5, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    invoke-direct {p1, v2, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->getMediaStatus(ILcom/samsung/android/scloud/newgallery/model/MediaStatus;)Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setMediaStatus(Lcom/samsung/android/scloud/newgallery/model/MediaStatus;)V

    invoke-virtual {p2}, LU6/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Purged:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    const/4 v5, 0x0

    if-eq p1, v2, :cond_7

    invoke-virtual {p2}, LU6/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Expired:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo p1, "trash_id"

    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, LU6/s;->setSecTrashId(J)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    const-string v2, "is_cloud"

    invoke-static {p0, p1, v2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, LU6/s;->setCloud(I)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getTRASH_TIMESTAMP()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, LU6/s;->setTimeStamp(J)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getTRASH_SERVER_ID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    const-string p1, "date_deleted"

    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LU6/s;->setStateModifiedTime(J)V

    const-string p1, "date_expires"

    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LU6/s;->setPurgeScheduledTime(J)V

    invoke-virtual {p2}, LU6/s;->isCloud()I

    move-result p1

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne p1, v1, :cond_1

    const-string p1, "cloud_server_path"

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "original_path"

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p2, p1}, LU6/s;->setPath(Ljava/lang/String;)V

    const-string p1, "mime_type"

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setMimeType(Ljava/lang/String;)V

    const-string p1, "media_type"

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    :goto_1
    invoke-virtual {p2, p1}, LU6/s;->setMediaType(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)V

    const-string p1, "hash"

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setDefaultHash(Ljava/lang/String;)V

    const-string p1, "_size"

    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-string p1, "cloud_original_size"

    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    :goto_3
    invoke-virtual {p2, v0, v1}, LU6/s;->setDefaultSize(J)V

    const-string p1, "cloud_original_binary_hash"

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setRawHash(Ljava/lang/String;)V

    const-string p1, "cloud_original_binary_size"

    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/s;->setRawSize(J)V

    const-string p1, "original_file_hash"

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setOriginalFileHash(Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setTrashPath(Ljava/lang/String;)V

    const-string p1, "extra"

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/s;->setTrashExtras(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_SERVER_ID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_TIMESTAMP()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LU6/s;->setStateModifiedTime(J)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toTrashHistoryInfoList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "trash_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_SERVER_ID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "sec_timestamp"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "history_type"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_TIMESTAMP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v8, "date_deleted"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/E;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v9

    invoke-direct/range {v9 .. v21}, Lcom/samsung/android/scloud/newgallery/model/E;-><init>(JJLjava/lang/String;JIJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_1

    return-object v1
.end method


# virtual methods
.method public getDeletedList(JLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;"
        }
    .end annotation

    const-string v0, "srcMediaInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->getFilteredList(JLjava/util/List;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->filterAlreadyCommitedHistoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getIdList(JJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v2

    const-string v3, " >= ? and "

    const-string v4, " <= ?"

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v4, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getHISTORY_QUERY_URI()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY_PROJECTIONS()[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getTRASH_KEY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    move-object v3, v0

    :goto_5
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getList. finish: result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", lastId="

    const-string p2, ", selection="

    invoke-static {v5, p1, p3, p4, p2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  selectionArgs="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getList(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v1

    const-string v3, " >= ?"

    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v1

    const-string v3, " > ?"

    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/r0;

    invoke-direct {v1, v0, v7, v8}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/r0;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getHISTORY_QUERY_URI()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_PROJECTIONS()[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->toTrashHistoryInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v2

    :goto_4
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getList. finish: result="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastHistoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public getMaxHistoryId()J
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getHISTORY_QUERY_URI()Landroid/net/Uri;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getMAX_HISTORY_KEY_PROJECTIONS()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    move-object v0, v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaxHistoryId. finish: result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maxHistoryId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRestoredList(JLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;"
        }
    .end annotation

    const-string v0, "srcMediaInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryRestore:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->getFilteredList(JLjava/util/List;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->filterAlreadyCommitedHistoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrashedMediaInfoList(J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v0

    const-string v5, " >= ?"

    invoke-static {v0, v5}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v0

    const-string v5, " > ?"

    invoke-static {v0, v5}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v0

    sget-object v6, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->GalleryDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v6

    sget-object v7, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->ExpirationDelete:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v7

    sget-object v8, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->SCloudInsert:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->getId()I

    move-result v8

    const-string v9, "(history_type = "

    const-string v11, " or history_type = "

    invoke-static {v9, v0, v6, v11, v11}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, " AND "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/r0;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v9, v10}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/r0;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v5, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    const/4 v12, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getHISTORY_QUERY_URI()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->access$getHISTORY_TRASHES_PROJECTIONS(Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;)[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_3

    :cond_2
    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->toMediaInfoFromHistoryCursor(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_4
    :goto_4
    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->filterAlreadyCommitedMediaList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_7

    :cond_5
    move-object v12, v0

    :goto_7
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_8

    :cond_6
    const/4 v6, 0x0

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getTrashedMediaInfoList. finish: result="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lastHistoryId="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hasHistory(J)Z
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v0

    const-string v1, " >= ?"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0$a;->getHISTORY_KEY()Ljava/lang/String;

    move-result-object v0

    const-string v1, " > ?"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getHISTORY_QUERY_URI()Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    move-object v1, v2

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasHistory. finish: result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", count="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastHistoryId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
