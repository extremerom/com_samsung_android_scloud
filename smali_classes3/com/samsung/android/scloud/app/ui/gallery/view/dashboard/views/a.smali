.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a$a;,
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a$b;
    }
.end annotation


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public j:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0904eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f0904e5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12020c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a$a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;->j:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->syncedSummary:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    if-ne v2, v3, :cond_3

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isODSupported:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isODSupported:Z

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;->onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V

    return-void
.end method

.method public onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V
    .locals 2

    const-string v0, "statusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;->isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;->j:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3f666666    # 0.9f

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isODSupported:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->setEnabled(Landroid/view/View;Z)V

    return-void
.end method
