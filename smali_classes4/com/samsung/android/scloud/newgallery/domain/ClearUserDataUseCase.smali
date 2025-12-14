.class public final Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/B;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/repository/I;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

.field public final e:Lcom/samsung/scsp/error/Logger;

.field public final f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/B;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/I;Lcom/samsung/android/scloud/newgallery/data/repository/l0;)V
    .locals 1

    const-string v0, "galleryAllowListRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPolicyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTagRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/B;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->c:Lcom/samsung/android/scloud/newgallery/data/repository/I;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->d:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "ClearUserDataUseCase"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->e:Lcom/samsung/scsp/error/Logger;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->e:Lcom/samsung/scsp/error/Logger;

    const-string v2, "invoke"

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/B;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/B;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->c:Lcom/samsung/android/scloud/newgallery/data/repository/I;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/I;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->clearDeleted()V

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->b:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->clearPreviewFolder()V

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;->d:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/l0;->clearAllServerId()I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
