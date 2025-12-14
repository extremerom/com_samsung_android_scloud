.class public final Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/samsung/android/scloud/common/storage/StorageUsage;

.field public final d:Lcom/samsung/android/scloud/appinterface/sync/f;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/samsung/android/scloud/common/storage/StorageUsage;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;",
            ">;",
            "Lcom/samsung/android/scloud/common/storage/StorageUsage;",
            "Lcom/samsung/android/scloud/appinterface/sync/f;",
            ")V"
        }
    .end annotation

    const-string v0, "activityReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewUIManagerReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageUsage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->c:Lcom/samsung/android/scloud/common/storage/StorageUsage;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->d:Lcom/samsung/android/scloud/appinterface/sync/f;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/samsung/android/scloud/common/storage/StorageEvent;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->accept$lambda$0(Landroid/app/Activity;Lcom/samsung/android/scloud/common/storage/StorageEvent;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V

    return-void
.end method

.method private static final accept$lambda$0(Landroid/app/Activity;Lcom/samsung/android/scloud/common/storage/StorageEvent;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/scloud/common/storage/StorageEvent;->COMPLETE:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    if-ne p1, p0, :cond_1

    iget-object p0, p2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->d:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/appinterface/sync/f;->isSyncActive()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "DetailAppSyncSettingActivity"

    const-string p1, "Storage Event Completed"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p0, p2, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->c:Lcom/samsung/android/scloud/common/storage/StorageUsage;

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->updateSyncNowText(Lcom/samsung/android/scloud/common/storage/StorageUsage;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/scloud/common/storage/StorageEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    if-eqz v0, :cond_0

    new-instance v7, LH3/a;

    const/4 v2, 0x5

    move-object v1, v7

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LH3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/common/storage/StorageEvent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$b;->accept(Lcom/samsung/android/scloud/common/storage/StorageEvent;)V

    return-void
.end method
