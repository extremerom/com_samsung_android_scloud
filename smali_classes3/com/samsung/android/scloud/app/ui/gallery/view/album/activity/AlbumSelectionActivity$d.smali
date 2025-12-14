.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$d;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->showStorageOrODErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity$d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;)Ln3/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln3/b;->onCancelClicked()V

    :cond_0
    new-instance p2, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {p2}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->c()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->b()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->c()Landroid/content/Intent;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
