.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$c;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->showOneDriveFullDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getOneDriveInterfaceRunner$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->run(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
