.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_SYNC_SELECT_ALBUMS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->access$sendSALog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_NEW_GALLERY_ALBUM_SELECT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "setPackage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->access$hideBadge(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
