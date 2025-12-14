.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->access$getContext(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    instance-of v1, v1, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->access$getContext(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;)Landroid/content/Context;

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
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->changeNetworkOption(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;->getParentScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;->getSubScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    move-result-object v1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->WifiOnly:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->WifiAndMobile:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    :goto_1
    invoke-static {v0, v1, p1}, Ln5/n;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    return-void
.end method
