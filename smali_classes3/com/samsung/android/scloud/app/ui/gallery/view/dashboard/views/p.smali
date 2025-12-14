.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p$a;,
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p$b;
    }
.end annotation


# instance fields
.field public h:Landroidx/appcompat/widget/SwitchCompat;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const p2, 0x7f0904eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const v1, 0x7f0904e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const p2, 0x7f12058e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p$b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    new-instance p2, LB3/a;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->getControlSwitchView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;
    .locals 4

    const-string v0, "correctSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->h:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    const-string v1, "controlSwitch"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->h:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v3, "is_gallery_roaming_allowed"

    invoke-static {v3}, Lsamsung/scsp/gallery/admin/v1/a;->g(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->h:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p$a;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p$a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->h:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->h:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->j:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lb2/a;->setAccessibilityDelegateTextSwitch(Landroid/widget/TextView;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->_init_$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getControlSwitch$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->h:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic access$getTitleTextView$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateSAStatus(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/h;->updateSAStatus(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008c

    return v0
.end method

.method public getObservingStatus()Lcom/samsung/android/scloud/app/ui/gallery/model/Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->SYNC_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    return-object v0
.end method

.method public bridge synthetic onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V

    return-void
.end method

.method public onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->setEnabled(Landroid/view/View;Z)V

    return-void
.end method
