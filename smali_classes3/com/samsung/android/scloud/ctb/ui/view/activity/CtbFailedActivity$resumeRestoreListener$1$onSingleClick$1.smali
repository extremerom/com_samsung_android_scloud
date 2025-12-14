.class final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1;->onSingleClick(Landroid/view/View;)V
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
    c = "com.samsung.android.scloud.ctb.ui.view.activity.CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1"
    f = "CtbFailedActivity.kt"
    i = {
        0x0
    }
    l = {
        0x30b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->$v:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->$v:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->$v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->resumeRestore(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;->$v:Landroid/view/View;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Resume CTB restore"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->access$setTriedToResume$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "no Temporary backup available : "

    invoke-static {v4, p1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, p1, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120540

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->getRestoreViewModel()Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->clearResume()V

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->access$finishCheckRemoveTask(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
