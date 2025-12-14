.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;)V
    .locals 1

    const-string v0, "albumPreviewInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;

    return-void
.end method

.method public static synthetic a(LE6/a;LF6/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;->invoke$lambda$0(LE6/a;LF6/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(LE6/a;LF6/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$albumInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE6/a;->getAlbumId()I

    move-result v0

    invoke-virtual {p1, v0}, LF6/f;->setAlbumId(I)V

    invoke-virtual {p0}, LE6/a;->getAlbumName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LF6/f;->setAlbumName(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;LE6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;",
            "LE6/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE6/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, LE6/d;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/4 v2, 0x4

    invoke-direct {p3, p2, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, LF6/g;->albumInfo(Lkotlin/jvm/functions/Function1;)LE6/d;

    move-result-object v2

    sget-object p2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->NONE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;

    if-ne p1, p2, :cond_6

    iput-wide v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->J$0:J

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;->loadAlbumPreviewInfo(LE6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-wide p1, v6

    :goto_1
    check-cast p3, LE6/e;

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;

    invoke-virtual {v2}, LE6/d;->getAlbumId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->get(I)LE6/e;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;->loadAlbumPreviewInfo(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p0

    move-wide p1, v6

    :goto_2
    check-cast p3, LE6/e;

    if-nez p3, :cond_a

    goto :goto_3

    :cond_8
    move-object v4, p0

    move-wide p1, v6

    :goto_3
    iget-object p3, v4, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase$invoke$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;->loadAlbumPreviewInfo(LE6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p3, LE6/e;

    :cond_a
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "elapsed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoadAlbumPreviewDataUseCase"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    check-cast p2, LE6/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;->invoke(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;LE6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
