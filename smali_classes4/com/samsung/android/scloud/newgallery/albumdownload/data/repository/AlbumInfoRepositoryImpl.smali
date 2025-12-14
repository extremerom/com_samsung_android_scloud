.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/f;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/f;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/a;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/f;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/a;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;)V
    .locals 1

    const-string v0, "albumListLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDetailLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonDestructionInfoLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/f;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

    return-void
.end method


# virtual methods
.method public getDownloadingAlbumList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LE6/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/f;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/f;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/a;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl$getDownloadingAlbumList$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/a;->get(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;->getDownloadingItemOriginalSize(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE6/d;

    invoke-virtual {v2}, LE6/d;->getCloudOnlyUsage()J

    move-result-wide v3

    invoke-virtual {v2}, LE6/d;->getCloudOnlyNdeOriginalUsage()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-lez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method
