.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->setAdapter(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_SYNC_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->access$sendSALog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->access$getSyncUsingOption$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    const-string p1, "syncUsingOption"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_0
    if-nez p3, :cond_1

    const p5, 0x7f1206a2

    :goto_0
    invoke-static {p2, p5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->access$getConvertedString(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    const p5, 0x7f12069b

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;->setSelection(I)V

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p4, p1

    :goto_2
    invoke-virtual {p4, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;->setSelection(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
