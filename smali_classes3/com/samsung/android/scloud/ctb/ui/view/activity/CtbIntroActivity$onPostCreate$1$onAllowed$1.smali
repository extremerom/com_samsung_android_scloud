.class final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1;->onAllowed()V
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
    c = "com.samsung.android.scloud.ctb.ui.view.activity.CtbIntroActivity$onPostCreate$1$onAllowed$1"
    f = "CtbIntroActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;->invokeSuspend$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;->invokeSuspend$lambda$1$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->access$getUpdatePopupManager$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)Lcom/samsung/android/scloud/app/core/base/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/s;->onPostCreate()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/w;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/scloud/auth/o;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/scloud/auth/n;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
