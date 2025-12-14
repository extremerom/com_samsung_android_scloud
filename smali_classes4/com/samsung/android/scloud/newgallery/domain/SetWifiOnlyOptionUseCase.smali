.class public final Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V
    .locals 1

    const-string v0, "networkPolicyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncWorkChain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;->b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->Z$0:Z

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->Z$0:Z

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    invoke-interface {p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/M;->isWifiOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;->b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    const-string v4, "GALLERY_SYNC"

    sget-object v5, Lcom/samsung/android/scloud/newgallery/model/B$c$f;->e:Lcom/samsung/android/scloud/newgallery/model/B$c$f;

    invoke-interface {p2, v4, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase$invoke$1;->label:I

    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/M;->setWifiOnly(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
