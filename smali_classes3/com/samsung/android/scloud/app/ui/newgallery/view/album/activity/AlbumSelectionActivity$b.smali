.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$b;
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

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "user clicked continue"

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->updateAllAlbumsState(Z)V

    return-void
.end method
