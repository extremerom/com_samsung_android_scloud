.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->access$getSyncStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->access$getSyncStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->access$getTextView$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_2

    const v1, 0x7f1203d8

    goto :goto_0

    :cond_2
    const v1, 0x7f1203d5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SYNC_CONTROL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    if-eqz p2, :cond_3

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    goto :goto_1

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->e:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    return-void
.end method
