.class public final Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$collect$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$collect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$collect$1$a;->a:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$collect$1$a;->a:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$isProcessing$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb remote progress - ing : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbRemoteClient"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPreparing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$setProcessing$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$isProcessing$p(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->postValue(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$collect$1$a;->emit(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
