.class final Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.app.ui.sync.view.SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1"
    f = "SyncInfoPremiumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authority:Ljava/lang/String;

.field final synthetic $viewGroup:Landroid/widget/LinearLayout;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->$viewGroup:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->$authority:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->$viewGroup:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->$authority:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;-><init>(Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->$viewGroup:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;

    sget-object v1, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1$1$1;->$authority:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getEdpDescription(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConvertedString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->access$getContentTextView(Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
