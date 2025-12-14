.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$3;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->showConfirmUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$3;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$3;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->z(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/samsung/android/scloud/update/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/update/utils/a;-><init>(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;I)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$3;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
