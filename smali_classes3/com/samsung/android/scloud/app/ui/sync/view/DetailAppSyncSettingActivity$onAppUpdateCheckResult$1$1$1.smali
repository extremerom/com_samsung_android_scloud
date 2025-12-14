.class final Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->onAppUpdateCheckResult(Z)V
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
    c = "com.samsung.android.scloud.app.ui.sync.view.DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1"
    f = "DetailAppSyncSettingActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->invokeSuspend$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->invokeSuspend$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->$it:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthority(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/view/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/p;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120124

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f120245

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v3, 0x7f120244

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, LT2/b;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v2, v4}, LT2/b;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Ljava/lang/Runnable;I)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "makeCantSyncDataDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/q;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/q;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
