.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpgradeEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->lambda$accept$0(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$accept$0(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->I()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity has been destroyed."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->B(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->UPGRADE_NECESSITY_CHECKED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->H(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->APK_INSTALLATION_COMPLETE:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    if-ne v0, p1, :cond_2

    const-string p1, "upgrade_complete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->v(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->r(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->A(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    const v0, 0x7f1201a7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->y(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->y(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    const v0, 0x7f120629

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->C(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->y(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3db020c5    # 0.086f

    goto :goto_1

    :cond_3
    const p1, 0x3d4ccccd    # 0.05f

    :goto_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->w(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->x(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->u(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->s(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->accept(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void
.end method
