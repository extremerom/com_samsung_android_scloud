.class public final Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "",
        "startGallerySync",
        "stopGallerySync",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/scloud/appinterface/sync/f;",
        "syncRunner",
        "",
        "getSyncableStatus",
        "(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)Z",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "UIGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/samsung/android/scloud/appinterface/sync/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final getSyncableStatus(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const p2, 0x7f12012b

    invoke-static {p1, p2, v2}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "is_gallery_roaming_allowed"

    invoke-static {p2, v1}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x7f12012f

    invoke-static {p1, p2, v1}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    if-nez v0, :cond_2

    const p2, 0x7f120146

    invoke-static {p1, p2, v2}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result p2

    if-ne p2, v2, :cond_3

    const p2, 0x7f1206a0

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    return v1

    :cond_3
    return v2
.end method

.method private final startGallerySync()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "media"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/samsung/android/scloud/appinterface/sync/h;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method private final stopGallerySync()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "media"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/h;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud.app.broadcast.ACTION_SYNC_GALLERY_BY_FORCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, " sync_action"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    const-string v2, "media"

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    const-string v2, "GallerySyncActionIntentReceiver"

    if-nez v0, :cond_2

    const-string p1, "Gallery sync status is null"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getSyncStatus()Lc4/e;

    move-result-object v0

    iget-object v0, v0, Lc4/e;->b:Ljava/lang/String;

    const-string v3, "ACTIVE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v1, :cond_3

    const-string p1, "Gallery sync status is : true , and request from Gallery is true"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver;->a:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver;->getSyncableStatus(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)Z

    move-result p1

    if-nez p1, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Request gallery sync : "

    invoke-static {p1, v2, v1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver;->startGallerySync()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/GallerySyncActionIntentReceiver;->stopGallerySync()V

    :goto_1
    return-void
.end method
