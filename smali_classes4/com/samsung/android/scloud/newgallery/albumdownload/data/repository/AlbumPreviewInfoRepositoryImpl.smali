.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;)V
    .locals 1

    const-string v0, "albumPreviewInfoLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;

    return-void
.end method


# virtual methods
.method public getAlbumPreviewSummaryInfoList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;->getSummaryList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAlbumPreviewInfo(LE6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, LE6/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, LE6/d;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;->getSummary(LE6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, LE6/e;

    if-nez p2, :cond_5

    new-instance p2, LE6/e;

    invoke-virtual {p1}, LE6/d;->getAlbumId()I

    move-result v5

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, LE6/e;-><init>(ILcom/samsung/android/scloud/newgallery/albumdownload/contract/PreviewOrder;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;->loadPreviewData(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, LE6/e;

    invoke-virtual {p1}, LE6/d;->getAlbumId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAlbumPreviewInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumPreviewInfoRepositoryImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public loadAlbumPreviewInfo(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->L$0:Ljava/lang/Object;

    check-cast p1, LE6/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;->loadPreviewData(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LE6/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAlbumPreviewInfo - from summary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumPreviewInfoRepositoryImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
