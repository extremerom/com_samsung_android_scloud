.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeFullDashboardDisabledState$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeFullDashboardDisabledState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeFullDashboardDisabledState$1$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeFullDashboardDisabledState$1$a;->emit$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final emit$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DL_BNR_SYNC_SETTING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DL_BNR_SYNC_SETTINGS_DONE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fullDashboardType. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DlSelectDataActivity"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeFullDashboardDisabledState$1$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;->access$getBinding(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;)LQ2/g;

    move-result-object p1

    iget-object p1, p1, LQ2/g;->b:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;->access$getBinding(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;)LQ2/g;

    move-result-object p1

    iget-object p1, p1, LQ2/g;->b:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LF5/b;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeFullDashboardDisabledState$1$a;->emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
