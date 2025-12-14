.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/f;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/f;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/q;)V
    .locals 1

    const-string v0, "albumInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialAlbumRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/f;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/a;->clear()V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/f;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/f;->getDownloadingAlbumList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/q;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/q;->sortAndLocalSpecialAlbum(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
