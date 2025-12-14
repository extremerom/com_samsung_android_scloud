.class public final Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/V;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/B;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/V;Lcom/samsung/android/scloud/newgallery/data/repository/B;)V
    .locals 1

    const-string v0, "syncSettingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryAllowListRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/V;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;->b:Lcom/samsung/android/scloud/newgallery/data/repository/B;

    const-string p1, "SetDefaultAllowListUseCase"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/V;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/V;->getGallerySyncSettingStateFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/y;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;->c:Lcom/samsung/scsp/error/Logger;

    const-string v4, "SetDefaultAllowListUseCase. setDefault"

    invoke-virtual {p1, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase$invoke$1;->label:I

    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;->b:Lcom/samsung/android/scloud/newgallery/data/repository/B;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/B;->setDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
