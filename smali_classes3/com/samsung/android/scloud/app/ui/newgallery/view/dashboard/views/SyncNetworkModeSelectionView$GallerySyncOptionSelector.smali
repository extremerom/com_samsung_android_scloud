.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GallerySyncOptionSelector"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    instance-of v1, v1, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->SyncUsing:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    return-object v0
.end method

.method public final setSelection(I)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->access$getActivityLifecycleScope$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector$setSelection$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, p0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector$setSelection$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;ILcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
