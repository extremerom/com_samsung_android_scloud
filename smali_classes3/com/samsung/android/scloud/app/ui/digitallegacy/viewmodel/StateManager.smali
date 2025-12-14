.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$a;
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/m;

.field public b:Lkotlinx/coroutines/flow/l;

.field public c:Lkotlinx/coroutines/flow/m;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/m;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlinx/coroutines/flow/m;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultScreenData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->a:Lkotlinx/coroutines/flow/m;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->b:Lkotlinx/coroutines/flow/l;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->c:Lkotlinx/coroutines/flow/m;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->d:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StateManager"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/m;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;-><init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/m;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$notifyCategoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyCategoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyFullState(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyFullState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateResultDescription(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->updateResultDescription(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCategoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;
    .locals 4

    sget-object v0, Lg3/b;->b:Lg3/b;

    invoke-virtual {v0}, Lg3/b;->getCategoryResults$UIDashboard2_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error. category is not found. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "StateManager"

    invoke-static {v1, p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    const/4 p1, 0x3

    invoke-direct {v1, v2, v2, p1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
.end method

.method private final getFullState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->getServiceResults()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFullState. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->IDLE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->PROCESSING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-ne v2, v3, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->PROCESSING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->FAIL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->IDLE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    return-object v0

    :cond_7
    :goto_2
    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->COMPLETE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    return-object v0
.end method

.method private final getServiceResults()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getServiceResults. resultScreenData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StateManager"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg3/b;->b:Lg3/b;

    invoke-virtual {v0}, Lg3/b;->getServiceResults$UIDashboard2_release()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getServiceResults. ProcessingMonitor.getServiceResults(): "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private final isAllSuccess()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->getServiceResults()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private final notifyCategoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->b:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyCategoryResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final notifyFullState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->a:Lkotlinx/coroutines/flow/m;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyFullState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final serviceResultsToCategoryResults(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getService()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getService()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    if-ne v6, v7, :cond_5

    move-object v4, v5

    :cond_6
    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    :goto_4
    new-instance v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-direct {v4, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object p1
.end method

.method private final updateResultDescription(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->c:Lkotlinx/coroutines/flow/m;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateResultDescription: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final notifyChange(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->getServiceResults()Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "notifyChange. "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StateManager"

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    invoke-virtual {v5, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->setState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->getCategoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->label:I

    invoke-direct {v2, p2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyCategoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    invoke-direct {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->getFullState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyChange$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyFullState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final notifyCurrent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->label:I

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
    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->getServiceResults()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "notifyCurrent. "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StateManager"

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->serviceResultsToCategoryResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    iput-object v5, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->label:I

    invoke-direct {v5, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyCategoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_5
    invoke-direct {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->getFullState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$notifyCurrent$1;->label:I

    invoke-direct {v5, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyFullState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final notifyResultDescription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->isAllSuccess()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->updateResultDescription(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onDestroy$UIDashboard2_release()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->a:Lkotlinx/coroutines/flow/m;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->b:Lkotlinx/coroutines/flow/l;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->c:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public final onStartDownload$UIDashboard2_release()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartDownload. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final update(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->a:Lkotlinx/coroutines/flow/m;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    goto :goto_1

    :cond_5
    move-object p2, v6

    :goto_1
    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->IDLE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    const-string v7, ". "

    const-string v8, "StateManager"

    if-ne p2, v2, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->IDLE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-eq p2, v2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "update. IDLE but result is not idle : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "update. result: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->getCategoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyCategoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    invoke-direct {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->getFullState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyFullState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;->COMPLETE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    if-ne p1, p2, :cond_9

    invoke-direct {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->isAllSuccess()Z

    move-result p1

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager$update$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->updateResultDescription(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
