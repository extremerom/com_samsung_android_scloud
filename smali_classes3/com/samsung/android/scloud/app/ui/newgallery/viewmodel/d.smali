.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/domain/g;

.field public final b:Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

.field public final c:Lcom/samsung/android/scloud/newgallery/domain/u;

.field public final d:Lcom/samsung/android/scloud/newgallery/domain/SetRoamingAllowedUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/domain/g;Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;Lcom/samsung/android/scloud/newgallery/domain/u;Lcom/samsung/android/scloud/newgallery/domain/SetRoamingAllowedUseCase;)V
    .locals 1

    const-string v0, "checkWifiOnlyOptionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setWifiOnlyOptionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoamingAllowedUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setRoamingAllowedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->a:Lcom/samsung/android/scloud/newgallery/domain/g;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->b:Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->c:Lcom/samsung/android/scloud/newgallery/domain/u;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->d:Lcom/samsung/android/scloud/newgallery/domain/SetRoamingAllowedUseCase;

    return-void
.end method


# virtual methods
.method public final getWifiOnlyOption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->a:Lcom/samsung/android/scloud/newgallery/domain/g;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/domain/g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isRoamingAllowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->c:Lcom/samsung/android/scloud/newgallery/domain/u;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/domain/u;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setRoamingAllowed(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->d:Lcom/samsung/android/scloud/newgallery/domain/SetRoamingAllowedUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/domain/SetRoamingAllowedUseCase;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setWifiOnlyOption(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->b:Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
