.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->access$getBinding(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)LT4/Q;

    move-result-object v0

    iget-object v0, v0, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->TEMPORARY_BACKUP_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->access$setOperationType$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;I)V

    const-string v0, "operation_type"

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->access$getOperationType$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->access$getBinding(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)LT4/Q;

    move-result-object v0

    iget-object v0, v0, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->access$initializeChain(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->access$getChainManager$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;)LQ5/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ5/c;->handle(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception in Chain Handler: Backup "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "CtbIntroActivity"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
