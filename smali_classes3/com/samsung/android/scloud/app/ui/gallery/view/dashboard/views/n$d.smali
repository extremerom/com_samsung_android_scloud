.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->setAdapter(Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$d;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;

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

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$d;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->access$getSyncUsingOption$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p3, :cond_0

    const p4, 0x7f1206a2

    :goto_0
    invoke-static {p2, p4}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->access$getConvertedString(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_0
    const p4, 0x7f12069b

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$d;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$b;->setSelection(I)V

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n$c;->setSelection(I)V

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
