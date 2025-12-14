.class final Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;->onAllowed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.sync.view.DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1"
    f = "DetailAppSyncSettingActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "DetailAppSyncSettingActivity"

    const-string v0, "on Allowed"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object p1, p1, LJ2/f;->b:Ljava/lang/Object;

    check-cast p1, LJ2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->access$getAuthority$p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->SYNC_DETAIL_SETTING:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    invoke-virtual {p1, v0, v1}, LJ2/g;->b(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->access$makeView(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
