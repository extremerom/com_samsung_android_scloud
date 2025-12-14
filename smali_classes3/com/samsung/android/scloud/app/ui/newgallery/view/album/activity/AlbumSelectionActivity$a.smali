.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$a;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->showStorageOrODErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)Ly3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly3/a;->onCancelClicked()V

    :cond_0
    return-void
.end method
