.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$a;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->showODErrorDialog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;

.field public final synthetic b:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$a;->b:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Other:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$a;->b:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Reconnecting:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-ne v0, p1, :cond_2

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->access$getWarningDialog$p(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->access$getWarningDialog$p(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)Ln3/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln3/b;->onCancelClicked()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->getOneDriveInterfaceRunner()Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->initViewClickListeners(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method
