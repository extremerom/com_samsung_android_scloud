.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardCategoryActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardCategoryActivity;->B(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardCategoryActivity;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;->q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbResultActivity;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->v(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->x(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->v(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/g;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;->o(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
