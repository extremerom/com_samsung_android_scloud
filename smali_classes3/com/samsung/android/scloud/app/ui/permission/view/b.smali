.class public final Lcom/samsung/android/scloud/app/ui/permission/view/b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/permission/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/permission/view/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/auth/verification/view/VerificationMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12066d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/verification/view/VerificationMainActivity;->q(Lcom/samsung/android/scloud/auth/verification/view/VerificationMainActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/permission/view/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_1
    const-string v0, "PermissionAgreementActivity"

    const-string v1, "handleOnBackPressed called"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/permission/view/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
