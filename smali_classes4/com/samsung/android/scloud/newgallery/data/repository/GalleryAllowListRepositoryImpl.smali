.class public final Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/B;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/t;)V
    .locals 1

    const-string v0, "galleryAllowListLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t;

    return-void
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->I$1:I

    iget v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->I$0:I

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LG6/a;->a:LG6/a;

    invoke-virtual {p1}, LG6/a;->getAllowlists()[Lkotlin/Pair;

    move-result-object p1

    array-length v2, p1

    move-object v7, p0

    move-object v6, p1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object p1, v6, v5

    iget-object v8, v7, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/t;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->I$0:I

    iput v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->I$1:I

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/GalleryAllowListRepositoryImpl$setDefault$1;->label:I

    invoke-interface {v8, v9, v10, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t;->set(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v5, v4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
