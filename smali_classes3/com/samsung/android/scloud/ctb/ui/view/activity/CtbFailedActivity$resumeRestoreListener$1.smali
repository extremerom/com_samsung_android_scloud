.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    if-eqz v0, :cond_0

    sget-object v0, Li6/a;->a:Li6/a;

    invoke-virtual {v0}, Li6/a;->isNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity$resumeRestoreListener$1$onSingleClick$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_0
    sget-object p1, Li6/a;->a:Li6/a;

    invoke-virtual {p1, v1}, Li6/a;->checkNetworkFlow(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
