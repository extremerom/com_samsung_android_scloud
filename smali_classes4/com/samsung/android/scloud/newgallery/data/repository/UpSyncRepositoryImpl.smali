.class public final Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/h0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/z;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;

.field public final e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

.field public final f:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

.field public final g:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final h:Lcom/samsung/scsp/error/Logger;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/z;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;Lcom/samsung/android/scloud/newgallery/data/repository/e0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;)V
    .locals 1

    const-string/jumbo v0, "uploadRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfoLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVoLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsToSyncLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashHistoryRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/z;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->g:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "UpSyncRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private static final _get_albumsToSync_$lambda$3$lambda$2(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "albumsToSync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->_get_albumsToSync_$lambda$3$lambda$2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/model/a;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->getLocalOnlyChanges$lambda$6$lambda$5$lambda$4(Lcom/samsung/android/scloud/newgallery/model/a;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getAlbumsToSync()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->get()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/a;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;-><init>(Ljava/util/ArrayList;I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method private static final getLocalOnlyChanges$lambda$6$lambda$5$lambda$4(Lcom/samsung/android/scloud/newgallery/model/a;LU6/s;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result p0

    invoke-virtual {p1, p0}, LU6/s;->setBucketId(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/z;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/z;->close()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;->close()V

    return-void
.end method

.method public getCloudChanges()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Updated:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Cloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I;->getMediaInfoList$default(Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCloudChangesCount()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Updated:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;->getMediaInfoCloudCount(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;)I

    move-result v0

    return v0
.end method

.method public getLocalOnlyChanges()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Updated:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->getAlbumsToSync()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/a;

    new-instance v7, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->BucketId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;->getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;)Ljava/util/List;

    move-result-object v0

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

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMediaSet(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq p2, v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Restored:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getMediaSet. Deleted mediaInfo. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$getMediaSet$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;->getLocalMediaVo(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_3
    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/r;

    if-eqz p2, :cond_7

    new-instance v4, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->g:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->toMedia(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    invoke-direct {v4, p2, p1}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getMediaSet. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string p2, "getMediaSet. No mediaVo and cloudServerId is null."

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_4
    return-object v4
.end method

.method public getMediaSetList(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    if-eqz p2, :cond_0

    const-string p1, "getMediaSetList. Empty mediaInfoList."

    invoke-virtual {p3, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Restored:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v1, v2, :cond_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x10

    invoke-static {v0, p1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;->getLocalMediaVoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMediaSetList. Error. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMediaSetList. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->g:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v4, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->toMedia(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/Media;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/r;->getLocalId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object p2
.end method

.method public restoreFileAndMedia(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->label:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->L$0:Ljava/lang/Object;

    move-object v13, p1

    iput-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->label:I

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    move-object v4, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;->restoreAndUpdate(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    move-object v4, v0

    :goto_1
    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/z;

    iget-object v3, v4, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashHistoryId()J

    move-result-wide v4

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreFileAndMedia$1;->label:I

    invoke-interface {v3, v4, v5, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/e0;->commitTrashHistory(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    return-object v11

    :cond_5
    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method public restoreMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;->restoreAndUpdate(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v4, p2

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/z;

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getTrashHistoryId()J

    move-result-wide v4

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl$restoreMedia$1;->label:I

    invoke-interface {v2, v4, v5, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/e0;->commitTrashHistory(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public updateFileAndNormalMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;->updateFileAndNormalMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateNormal(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;->updateNormal(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upload(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/z;->upload(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
