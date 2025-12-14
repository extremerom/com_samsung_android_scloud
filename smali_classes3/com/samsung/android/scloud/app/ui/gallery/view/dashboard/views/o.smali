.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

.field public m:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0904eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->j:Landroid/widget/TextView;

    const p2, 0x7f0904e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->k:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;

    invoke-direct {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->m:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o$a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method private final makeFormedDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->syncedSummary:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    const-string v0, "special_gallery_folder_deleted_noti_last_time"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->B(Ljava/lang/String;)V

    return-void
.end method

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

.method public final getSyncFailPolicy()Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->m:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;

    return-object v0
.end method

.method public final getSyncStatusData()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    return-object v0
.end method

.method public bridge synthetic onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V

    return-void
.end method

.method public onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V
    .locals 3

    const-string v0, "statusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120597

    goto :goto_0

    :cond_0
    const v0, 0x7f120586

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120632

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->makeFormedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isODSupported:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->setEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public final rejectSyncWhileRoaming()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "is_gallery_roaming_allowed"

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120128

    invoke-static {v0, v2, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final setSyncFailPolicy(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->m:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;

    return-void
.end method

.method public final setSyncStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->l:Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    return-void
.end method
