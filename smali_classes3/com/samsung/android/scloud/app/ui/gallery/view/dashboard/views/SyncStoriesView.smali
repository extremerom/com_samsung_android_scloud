.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$a;,
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$b;,
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener;
    }
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public k:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->h:Landroid/view/View;

    const v0, 0x7f0904eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const v3, 0x7f0904e5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f12058b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LB3/a;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->getControlSwitchView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "correctSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->setStorySyncSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->getStorySyncSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->getStorySyncSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m$a;->getSyncSetting()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->getStorySyncSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->getStorySyncSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->j:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lb2/a;->setAccessibilityDelegateTextSwitch(Landroid/widget/TextView;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->_init_$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTitleTextView$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateSAStatus(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V
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

.method public final getStorySyncSwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->k:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storySyncSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V

    return-void
.end method

.method public onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->h:Landroid/view/View;

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->setEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public final setStorySyncSwitch(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->k:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method
