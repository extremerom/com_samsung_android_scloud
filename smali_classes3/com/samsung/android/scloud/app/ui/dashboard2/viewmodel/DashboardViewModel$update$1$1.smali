.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/O;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1$1;->a:Lkotlinx/coroutines/O;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1$1;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    const-string v0, "sync ready state : "

    const-string v1, "DashboardViewModel"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    new-instance v5, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1$1$1;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1$1;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    invoke-direct {v5, v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1$1;->a:Lkotlinx/coroutines/O;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->access$fetchOtherSyncInfos(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
