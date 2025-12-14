.class final Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.samsung.android.scloud.app.ui.sync.view.SyncMoreInfoActivity$onCreate$1"
    f = "SyncMoreInfoActivity.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;

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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1$isPremiumSupported$1;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1$isPremiumSupported$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;-><init>()V

    :goto_1
    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;->access$setFragment$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity$onCreate$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;->access$getFragment$p(Lcom/samsung/android/scloud/app/ui/sync/view/SyncMoreInfoActivity;)Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const v0, 0x7f0901c8

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
