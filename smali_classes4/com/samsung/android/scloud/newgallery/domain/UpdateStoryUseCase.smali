.class public final Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/j0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/j0;)V
    .locals 1

    const-string/jumbo v0, "updateStoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/j0;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;->invoke(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase$invoke$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase$invoke$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v6, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase$invoke$1;->label:I

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/j0;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/j0;->updateStory(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
