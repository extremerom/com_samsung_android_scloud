.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->b:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAvailableCids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public getService()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    return-object v0
.end method

.method public getSwitchStatus(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "getSwitchStatus. authority:"

    const-string v2, ", :"

    const-string v3, "SelectDataSyncRepository"

    invoke-static {v1, p1, v2, v3, v0}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public setServerCids(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cids: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectDataSyncRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getDigitalLegacySyncRunners(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP7/a;

    invoke-interface {v2}, LP7/a;->getCategory()Lc4/c;

    move-result-object v2

    iget-object v2, v2, Lc4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "setServerCids: "

    invoke-static {v0, p1, v1}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP7/a;

    invoke-interface {v2}, LP7/a;->getContentList()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getContentList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/d;

    iget-object v2, v2, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->c:Ljava/util/List;

    const-string v0, "availableCids : "

    invoke-static {p1, v0, v1}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public turnOnOffSwitch(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    :cond_0
    return-void
.end method

.method public waitUntilReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LT7/a;->a:LT7/b;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e$b;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v3, "sync_runners_init_complete"

    invoke-virtual {v1, v3, v2}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "SelectDataSyncRepository"

    const-string v2, "SyncRunnerManager is ready."

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
