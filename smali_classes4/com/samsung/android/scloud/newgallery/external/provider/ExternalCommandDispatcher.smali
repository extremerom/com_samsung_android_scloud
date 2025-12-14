.class public final Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/domain/h;

.field public final b:Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;

.field public final c:Lcom/samsung/android/scloud/newgallery/domain/DeleteStoryUseCase;

.field public final d:Lcom/samsung/android/scloud/newgallery/domain/l;

.field public final e:Lcom/samsung/android/scloud/newgallery/domain/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/domain/h;Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;Lcom/samsung/android/scloud/newgallery/domain/DeleteStoryUseCase;Lcom/samsung/android/scloud/newgallery/domain/l;Lcom/samsung/android/scloud/newgallery/domain/w;)V
    .locals 1

    const-string v0, "createStoryUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateStoryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteStoryUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllStoriesUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStoryChangesUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->a:Lcom/samsung/android/scloud/newgallery/domain/h;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->b:Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->c:Lcom/samsung/android/scloud/newgallery/domain/DeleteStoryUseCase;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->d:Lcom/samsung/android/scloud/newgallery/domain/l;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->e:Lcom/samsung/android/scloud/newgallery/domain/w;

    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;-><init>(Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p3, "create_story"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object p1, Lcom/samsung/android/scloud/newgallery/external/provider/a;->a:Lcom/samsung/android/scloud/newgallery/external/provider/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->parseCreateStory(Landroid/os/Bundle;)LT6/a;

    move-result-object p1

    invoke-virtual {p1}, LT6/a;->getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object p2

    invoke-virtual {p1}, LT6/a;->getClientTimestamp()J

    move-result-wide v1

    iput v7, v6, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->a:Lcom/samsung/android/scloud/newgallery/domain/h;

    invoke-virtual {p1, p2, v1, v2, v6}, Lcom/samsung/android/scloud/newgallery/domain/h;->invoke(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p3, LV6/b;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/external/provider/b;->a:Lcom/samsung/android/scloud/newgallery/external/provider/b;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/newgallery/external/provider/b;->toBundle(LV6/b;)Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_1
    const-string p3, "get_all_stories"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object p1, Lcom/samsung/android/scloud/newgallery/external/provider/a;->a:Lcom/samsung/android/scloud/newgallery/external/provider/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->parseGetAllStories(Landroid/os/Bundle;)LT6/c;

    move-result-object p1

    invoke-virtual {p1}, LT6/c;->getPageToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LT6/c;->getPageSize()I

    move-result p1

    iput v3, v6, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;->label:I

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->d:Lcom/samsung/android/scloud/newgallery/domain/l;

    invoke-virtual {p3, p2, p1, v6}, Lcom/samsung/android/scloud/newgallery/domain/l;->invoke(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p3, LV6/d;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/external/provider/b;->a:Lcom/samsung/android/scloud/newgallery/external/provider/b;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/newgallery/external/provider/b;->toBundle(LV6/d;)Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_2
    const-string p3, "delete_story"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    sget-object p1, Lcom/samsung/android/scloud/newgallery/external/provider/a;->a:Lcom/samsung/android/scloud/newgallery/external/provider/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->parseDeleteStory(Landroid/os/Bundle;)LT6/b;

    move-result-object p1

    invoke-virtual {p1}, LT6/b;->getStoryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LT6/b;->getClientTimestamp()J

    move-result-wide v1

    iput v4, v6, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->c:Lcom/samsung/android/scloud/newgallery/domain/DeleteStoryUseCase;

    invoke-virtual {p1, p2, v1, v2, v6}, Lcom/samsung/android/scloud/newgallery/domain/DeleteStoryUseCase;->invoke(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    new-instance p1, Lcom/samsung/scsp/error/Result;

    invoke-direct {p1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_3
    const-string/jumbo p3, "update_story"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lcom/samsung/android/scloud/newgallery/external/provider/a;->a:Lcom/samsung/android/scloud/newgallery/external/provider/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->parseUpdateStory(Landroid/os/Bundle;)LT6/e;

    move-result-object p1

    invoke-virtual {p1}, LT6/e;->getStoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LT6/e;->getClientTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, LT6/e;->getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object p1

    iput v5, v6, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;->label:I

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->b:Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;->invoke(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    new-instance p1, Lcom/samsung/scsp/error/Result;

    invoke-direct {p1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_4
    const-string p3, "get_story_changes"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    :goto_6
    new-instance p2, Lcom/samsung/scsp/error/Result;

    const-string p3, "Unknown method: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x4c4b400

    invoke-direct {p2, p3, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    sget-object p1, Lcom/samsung/android/scloud/newgallery/external/provider/a;->a:Lcom/samsung/android/scloud/newgallery/external/provider/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/a;->parseGetStoryChanges(Landroid/os/Bundle;)LT6/d;

    move-result-object p1

    invoke-virtual {p1}, LT6/d;->getChangePoint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LT6/d;->getPageSize()I

    move-result p1

    iput v2, v6, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher$dispatch$1;->label:I

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->e:Lcom/samsung/android/scloud/newgallery/domain/w;

    invoke-virtual {p3, p2, p1, v6}, Lcom/samsung/android/scloud/newgallery/domain/w;->invoke(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_10

    return-object v0

    :cond_10
    :goto_7
    check-cast p3, LV6/c;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/external/provider/b;->a:Lcom/samsung/android/scloud/newgallery/external/provider/b;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/newgallery/external/provider/b;->toBundle(LV6/c;)Landroid/os/Bundle;

    move-result-object p1

    :goto_8
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e34efb0 -> :sswitch_4
        -0x239de601 -> :sswitch_3
        -0x18e04a9f -> :sswitch_2
        0x54d5ec4c -> :sswitch_1
        0x6ff74ff2 -> :sswitch_0
    .end sparse-switch
.end method
