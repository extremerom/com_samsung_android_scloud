.class public final Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/k;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/k;)V
    .locals 1

    const-string v0, "dirtyMediaRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/k;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "ValidateMpSyncTriggerUseCase"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final isBaseUriMatched(Landroid/net/Uri;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final isTriggeredByMediaProvider(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, LG6/d;->a:LG6/d;

    invoke-virtual {v0}, LG6/d;->getSYNC_MEDIA_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, LG6/d;->getCMH_USER_TAG_URI()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, LG6/g;->a:LG6/g;

    invoke-virtual {v2}, LG6/g;->getSYNC_ADAPTER_URI()Landroid/net/Uri;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->isBaseUriMatched(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTriggeredByMediaProvider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->Z$1:Z

    iget-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->Z$0:Z

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->Z$0:Z

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->isTriggeredByMediaProvider(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/k;

    invoke-interface {p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/k;->hasDirtyMediaToSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/k;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->Z$0:Z

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->label:I

    invoke-interface {v6, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/k;->hasDirtyUserTagToSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v4

    move-object v4, p1

    move p1, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/k;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->Z$1:Z

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase$invoke$1;->label:I

    invoke-interface {v6, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/k;->hasDirtyDeletedUserTagToSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move v1, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v2

    move-object v2, v4

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;->b:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke. uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hasMediaToSync: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasUserTagToSync: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasDeletedUserTagToSync: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-nez v1, :cond_a

    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
