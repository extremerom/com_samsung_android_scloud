.class public final Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/h;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/c;)V
    .locals 1

    const-string v0, "createStoryDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/c;

    return-void
.end method


# virtual methods
.method public createStory(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LV6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl$createStory$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl$createStory$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl$createStory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl$createStory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl$createStory$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl$createStory$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl$createStory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl$createStory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl$createStory$1;->label:I

    iget-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CreateStoryRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/c;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/c;->createStory(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lsamsung/scsp/story/v1/CreateStoryResponse;

    invoke-static {p4}, LW6/b;->toDto(Lsamsung/scsp/story/v1/CreateStoryResponse;)LV6/b;

    move-result-object p1

    return-object p1
.end method
