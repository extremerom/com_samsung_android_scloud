.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->getSyncStatusData()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->rejectSyncWhileRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->getSyncFailPolicy()Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->getSyncStatusData()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->getSyncStatusData()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->resultCode:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;->showToastIfSyncPolicyFail(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->clearCache()V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_SYNC_NOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;->getSyncStatusData()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->getGALLERY_AUTHORITY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/h;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->getGALLERY_AUTHORITY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lcom/samsung/android/scloud/appinterface/sync/h;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :goto_0
    return-void
.end method
