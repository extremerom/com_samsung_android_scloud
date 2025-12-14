.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "is_gallery_roaming_allowed"

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->access$getTitleTextView$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->access$getControlSwitch$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "controlSwitch"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lb2/a;->setAccessibilityDelegateTextSwitch(Landroid/widget/TextView;Z)V

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SYNC_WHILE_ROAMING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    if-eqz p2, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    goto :goto_0

    :goto_1
    invoke-static {v0, p1, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->GALLERY_SYNC_WHILE_ROAMING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->getValue()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    goto :goto_2

    :goto_3
    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;->access$updateSAStatus(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    return-void
.end method
