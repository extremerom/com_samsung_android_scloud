.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$getAvailableCids(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$getDL_DOWNLOADABLE_APPS$cp()Ljava/util/List;

    move-result-object v6

    invoke-static {p2, v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$getPackageName(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lh3/c;->a:Lh3/c;

    invoke-static {p2, v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$getPackageName(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lh3/c;->isInstalledPackages(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
