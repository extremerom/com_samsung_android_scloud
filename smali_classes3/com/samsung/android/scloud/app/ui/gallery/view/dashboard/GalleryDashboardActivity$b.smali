.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->showODErrorDialog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

.field public final synthetic b:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$b;->b:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Other:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity$b;->b:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getAlertDialog$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getAlertDialog$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->access$getOneDriveInterfaceRunner$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->initViewClickListeners(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
