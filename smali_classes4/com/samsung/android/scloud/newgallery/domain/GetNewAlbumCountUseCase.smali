.class public final Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/c;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/c;)V
    .locals 1

    const-string v0, "albumsToSyncRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/c;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "GetNewAlbumCountUseCase"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/c;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/c;->checkNewAlbums()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "finished: newAlbumCount="

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final invokeBlocking()I
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase$invokeBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase$invokeBlocking$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
