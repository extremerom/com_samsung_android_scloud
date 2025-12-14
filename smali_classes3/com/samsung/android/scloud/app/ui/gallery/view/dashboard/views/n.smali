.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$a;,
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;,
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;
    }
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public final j:Landroid/widget/Spinner;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;

.field public m:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->h:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0904a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f12058d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f09040e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->j:Landroid/widget/Spinner;

    const v3, 0x7f090456

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->k:Landroid/widget/TextView;

    const v2, 0x7f1206a2

    invoke-static {p1, v2}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "convertWiFiToWLAN(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f12069b

    invoke-static {p1, v2}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->applySpinnerMargin()V

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->l:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p1, LF5/b;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_SYNC_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->j:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->_init_$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->l:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConvertedString(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSyncUsingOption$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method private final applySpinnerMargin()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method private final isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->m:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->syncedSummary:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->m:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    iget-boolean v2, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->m:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    iget-boolean v2, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->m:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-boolean v2, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->m:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final setAdapter(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V
    .locals 4

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->j:Landroid/widget/Spinner;

    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->l:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;->setSelection(I)V

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1206a2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v0, 0x7f12069b

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$d;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$d;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0174

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V

    return-void
.end method

.method public onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V
    .locals 3

    const-string v0, "statusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->m:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->setAdapter(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    const-string v1, "NetworkMode"

    const-string v2, "SyncNetworkModeSelectionView"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3f666666    # 0.9f

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->m:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->setEnabled(Landroid/view/View;Z)V

    return-void
.end method
