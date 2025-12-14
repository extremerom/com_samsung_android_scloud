.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1;->a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1;->a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1$onAllowed$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onDenied()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CtbIntroActivity"

    const-string v3, "finishAffinity"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$onPostCreate$1;->a:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
