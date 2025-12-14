.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardCategoryActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardCategoryActivity;->A(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardCategoryActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->z(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->w(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void

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
