.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

.field public final e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

.field public final f:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->g:Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowQualityLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashStorageLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TrashedMediaMetaLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->f:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private static final EXTERNAL_STORAGE_DIR_ROOT_delegate$lambda$37()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->EXTERNAL_STORAGE_DIR_ROOT_delegate$lambda$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEXTERNAL_STORAGE_DIR_ROOT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->deleteLocal$lambda$17(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->deleteLocal$lambda$25(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final completeDeletion(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    sget-object v3, LG6/d;->a:LG6/d;

    invoke-virtual {v3}, LG6/d;->getMEDIA_DELETE_URI()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "cloud_server_id = ?"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "secmedia"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final completeDeletion$lambda$26(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "completeDeletion. start: "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final completeDeletion$lambda$28(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "completeDeletion. finish: "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createTrashMedia(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->toContentValue(Lcom/samsung/android/scloud/newgallery/model/t;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getTRASHES_UPDATE_URI_WITH_HISTORY()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getTRASHES_UPDATE_URI()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic createTrashMedia$default(Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->createTrashMedia(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->completeDeletion$lambda$28(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final deleteLocal(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v3

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v4, v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v3

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v4, v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "cloud_server_id = ?"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/t;

    sget-object v7, LG6/d;->a:LG6/d;

    invoke-virtual {v7}, LG6/d;->getCLOUD_URI()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "secmedia"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v9, v10, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->completeDeletion(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/t;

    sget-object v8, LG6/d;->a:LG6/d;

    invoke-virtual {v8}, LG6/d;->getLOCAL_DELETE_URI()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "_data = ?"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LG6/d;->getCLOUD_URI()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "media"

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v5, v6, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->completeDeletion(Ljava/util/List;)V

    :cond_b
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final deleteLocal$lambda$17(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "deleteLocal. start: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteLocal$lambda$25(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "deleteLocal. finish: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final deleteTrash(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->f:Lcom/samsung/scsp/error/Logger;

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "_id"

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    const-string v4, "IN"

    invoke-interface {v3, v2, v4, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v4, 0x14

    invoke-direct {p1, v4}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-interface {v3, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->makeSelectionArgsWithId(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecTrashId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    move-object p1, v2

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    :goto_1
    const-string v0, "_id = ?"

    :goto_2
    if-eqz v0, :cond_4

    array-length v2, p1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getTRASHES_UPDATE_URI()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    :goto_3
    const-string v2, "deleteTrash. invalid argument: selection="

    const-string v3, ", selectionArgs="

    invoke-static {v2, v0, v3}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p1, "deleteTrash. invalid request: media list is empty"

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static final deleteTrash$lambda$30(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecTrashId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->deleteTrash$lambda$30(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->completeDeletion$lambda$26(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->g:Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;->access$getEXTERNAL_STORAGE_DIR_ROOT(Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final mergeTrashMedia(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result v5

    const-string v6, "getMediaId(...)"

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    invoke-interface {v6, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;->getLowQualityVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    invoke-interface {v7, v5, v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v6, v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "is_cloud"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "cloud_server_id"

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cloud_server_path"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cloud_thumb_path"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v4

    const-string v6, "cloud_original_size"

    const-string v7, "hash"

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v4

    const-string v8, "cloud_original_binary_hash"

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "cloud_original_binary_size"

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v4, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v4, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashExtras()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Lcom/google/gson/h;

    invoke-direct {v9}, Lcom/google/gson/h;-><init>()V

    iput-boolean v10, v9, Lcom/google/gson/h;->g:Z

    sget-object v11, Lcom/google/gson/b;->e:Lcom/google/gson/b;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v9, Lcom/google/gson/h;->k:Lcom/google/gson/b;

    invoke-virtual {v9}, Lcom/google/gson/h;->a()Lcom/google/gson/g;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/HashMap;

    :cond_2
    sget-object v1, LG6/i;->a:LG6/h;

    invoke-virtual {v1}, LG6/h;->getHASH()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LG6/h;->getCLOUD_ORIGINAL_SIZE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LG6/h;->getCLOUD_THUMB_PATH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LG6/h;->getLC_THUMB_PATH()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    invoke-interface {v4, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    iput-boolean v10, v0, Lcom/google/gson/h;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/gson/h;->j:Z

    invoke-virtual {v0}, Lcom/google/gson/h;->a()Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->f:Lcom/samsung/scsp/error/Logger;

    const-string v1, "mergeTrashMedia. error: existing trash extras not found to update"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getTRASHES_UPDATE_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecTrashId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "_id = ?"

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final toContentValue(Lcom/samsung/android/scloud/newgallery/model/t;)Landroid/content/ContentValues;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v4

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getValue(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "image"

    invoke-static {v6, v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "video"

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    :goto_0
    sget-object v7, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getPath(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result v10

    const-string v11, "getMediaId(...)"

    if-eqz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    invoke-interface {v11, v10}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;->getLowQualityVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    invoke-interface {v12, v10, v11}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v11, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v12, v11, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v13, v13, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    if-eqz v12, :cond_3

    invoke-interface {v13, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-interface {v13, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getOriginalFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    :goto_2
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v9

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v17, v15

    new-instance v15, Ls9/b;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-direct {v15, v8, v14}, Ls9/b;-><init>(IZ)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v15, Ls9/b;->b:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v14, Lcom/google/gson/h;

    invoke-direct {v14}, Lcom/google/gson/h;-><init>()V

    move-object/from16 v22, v12

    const/4 v12, 0x1

    iput-boolean v12, v14, Lcom/google/gson/h;->g:Z

    sget-object v12, Lcom/google/gson/b;->e:Lcom/google/gson/b;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v14, Lcom/google/gson/h;->k:Lcom/google/gson/b;

    invoke-virtual {v14}, Lcom/google/gson/h;->a()Lcom/google/gson/g;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v8, v14}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    iput-object v8, v15, Ls9/b;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v22, v12

    const/4 v14, 0x0

    :goto_3
    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v12, v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v4, v12, :cond_5

    goto :goto_4

    :cond_5
    iget v12, v11, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    :goto_4
    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v21, v2

    goto :goto_5

    :cond_6
    move-object/from16 v21, v14

    :goto_5
    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v21

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v21

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v21

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v14, v21

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    :goto_8
    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v23, v2

    goto :goto_9

    :cond_9
    const/16 v23, 0x0

    :goto_9
    if-eqz v23, :cond_a

    invoke-virtual/range {v23 .. v23}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v21

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v21

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v21

    if-eqz v21, :cond_a

    :goto_a
    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v23

    goto :goto_b

    :cond_a
    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v21

    goto :goto_a

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v11

    const-string v11, "is_cloud"

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "cloud_server_id"

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "cloud_server_path"

    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "cloud_thumb_path"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "hash"

    invoke-virtual {v9, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "cloud_original_size"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v11

    const-string v12, "cloud_original_binary_hash"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v11, "cloud_original_binary_size"

    invoke-virtual {v9, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v11, "timestamp"

    invoke-virtual {v9, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v11, "date_deleted"

    invoke-virtual {v9, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getPurgeScheduledTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v11, "date_expires"

    invoke-virtual {v9, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LG6/i;->a:LG6/h;

    invoke-virtual {v2}, LG6/h;->getDATE_TAKEN()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getDateTaken()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getDATE_ADDED()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateAdded()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getDATE_MODIFIED()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDateModified()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getRESOLUTION()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getResolution()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "width"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "height"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getOrientation()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "orientation"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LG6/h;->getLATITUDE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getLatitude()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getLONGITUDE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getLongitude()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getIS_FAVOURITE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getFavorite()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getSEF_FILE_SUB_TYPE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSef()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileSubType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getSEF_FILE_TYPE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSef()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getSEF_FILE_TYPES()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSef()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileTypes()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->hasGroup()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2}, LG6/h;->getGROUP_TYPE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getBURST_SHOT_GROUP_ID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getBURST_SHOT_BEST_IMAGE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v12

    invoke-virtual {v12}, Lsamsung/scsp/media/attribute/GroupAttribute;->getBestMedia()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12, v11}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mime_type"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v11

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getImage()Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    move-result-object v11

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/MediaMeta;->getVideo()Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object v3

    sget-object v12, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    if-ne v6, v12, :cond_d

    invoke-virtual {v2}, LG6/h;->getCAPTURED_URL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->getGotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v12}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getCAPTURED_APP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->getGotoVendor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    if-ne v6, v1, :cond_e

    invoke-virtual {v2}, LG6/h;->getFILE_DURATION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/VideoAttribute;->getDuration()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v11, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getVIDEO_CODEC_INFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/VideoAttribute;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getAUDIO_CODEC_INFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/VideoAttribute;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getCAPTURE_FRAMERATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/VideoAttribute;->getCaptureFramerate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getRECORDING_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/VideoAttribute;->getRecordingType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getRECORDING_MODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/VideoAttribute;->getRecordingMode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getIS_360_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/VideoAttribute;->getIs360Video()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v15, v11, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getIS_HDR_10_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/VideoAttribute;->getIsHdr10Video()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v15, v11, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_c
    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    if-ne v6, v1, :cond_f

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/VideoAttribute;->getDuration()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    invoke-virtual {v2}, LG6/h;->getMIME_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v5, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getCLOUD_ORIGINAL_SIZE()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getCLOUD_SERVER_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getHASH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v14, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getCLOUD_THUMB_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v10, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v4, v1, :cond_10

    invoke-virtual {v2}, LG6/h;->getRELATIVE_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getLC_THUMB_PATH()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    move-object/from16 v3, p1

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v5, "original_file_hash"

    invoke-virtual {v9, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v1, v21

    iget v1, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "sec_media_id"

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    const-string v1, "_data"

    move-object/from16 v12, v22

    invoke-virtual {v9, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_path"

    move-object/from16 v14, v19

    invoke-virtual {v9, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v8, v18

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title_hash"

    move-object/from16 v3, v17

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "media_type"

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "_size"

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "parent"

    move-object/from16 v3, v16

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LG6/h;->getIS_DRM()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v3, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LG6/h;->getSIZE()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2, v1}, Ls9/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "volume_name"

    const-string v2, "external_primary"

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/gson/h;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/gson/h;->j:Z

    invoke-virtual {v1}, Lcom/google/gson/h;->a()Lcom/google/gson/g;

    move-result-object v1

    iget-object v2, v15, Ls9/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra"

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private final updateTrashMedia(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->toContentValue(Lcom/samsung/android/scloud/newgallery/model/t;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getTRASHES_UPDATE_URI()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecTrashId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "_id = ?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V

    return-void
.end method

.method public setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "An operation is not implemented: "

    const-string v1, "setTrashMultimedia. operation ("

    const-string v2, "operation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaSetList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setTrashMultimedia. started: operation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", serverId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not implemented yet"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->deleteTrash(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->deleteLocal(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->updateTrashMedia(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->createTrashMedia(Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->createTrashMedia$default(Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->mergeTrashMedia(Ljava/util/List;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setTrashMultimedia. finished: result="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
