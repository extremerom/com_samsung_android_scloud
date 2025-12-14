.class public final synthetic LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF5/b;->a:I

    iput-object p1, p0, LF5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Type"

    const-class v2, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    iget-object v3, p0, LF5/b;->b:Ljava/lang/Object;

    iget v4, p0, LF5/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Ln3/b;

    invoke-static {v3, p1}, Ln3/b$d;->a(Ln3/b;Landroid/view/View;)V

    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/scloud/auth/verification/view/VerificationMainActivity;->b:I

    check-cast v3, Lcom/samsung/android/scloud/auth/verification/view/VerificationMainActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AccountType"

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget p1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->c:I

    check-cast v3, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    sget p1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;->c:I

    check-cast v3, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;

    invoke-static {v3, p1}, Lj6/a$a;->a(Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->C(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->y(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->r(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->u(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;->q(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppSelectActivity;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->n(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;->a(Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->b(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->b(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;->r(Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;->a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->b(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeFullDashboardDisabledState$1$a;->a(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->o(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast v3, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->q(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast v3, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/p;->e()V

    throw v0

    :pswitch_15
    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->performClick()Z

    return-void

    :pswitch_16
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_17
    check-cast v3, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->o(Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast v3, LP0/w;

    iget-object p1, v3, LP0/w;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v1, v3, LP0/w;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    iget-object v1, v3, LP0/w;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LP0/w;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, v3, LP0/w;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v3}, LP0/p;->q()V

    :goto_1
    return-void

    :pswitch_19
    check-cast v3, LP0/j;

    invoke-virtual {v3}, LP0/j;->u()V

    return-void

    :pswitch_1a
    check-cast v3, LP0/d;

    iget-object p1, v3, LP0/d;->i:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {v3}, LP0/p;->q()V

    :goto_2
    return-void

    :pswitch_1b
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_ANNOUNCEMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
