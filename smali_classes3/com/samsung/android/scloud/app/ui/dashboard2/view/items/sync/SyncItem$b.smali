.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;-><init>(Landroid/app/Activity;Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem$b;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Lc4/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem$b;->onChange$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Lc4/c;)V

    return-void
.end method

.method private static final onChange$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Lc4/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->isAutoSyncOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->updateSwitchVisibility(Z)V

    iget-object v0, p1, Lc4/c;->c:Ljava/lang/String;

    const-string v1, "authority"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lc4/c;->i:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->updateEdpIconVisibility(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "categoryChangedObserver: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncItemCompose"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem$b;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lc4/c;->g:Z

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->setAutoSyncOn(Z)V

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->isAutoSyncOn()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Change in CATEGORY "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->access$getContext(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;)Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    new-instance v1, LC2/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, v0}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
