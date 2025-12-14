.class public final Lcom/samsung/android/scloud/newgallery/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/j;->a:Lcom/samsung/android/scloud/newgallery/data/repository/c;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "GetAlbumSettingsUseCase"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/j;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/domain/j;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/j;->a:Lcom/samsung/android/scloud/newgallery/data/repository/c;

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/c;->getAllAlbums(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "finished: albumCount="

    invoke-static {p2, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/j;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method
