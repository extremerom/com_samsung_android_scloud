.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->n(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;->o(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSetupWizardNativeAppUpdateActivity;)LT4/U;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;->y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupProgressActivity;)LT4/c0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;->p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;->q(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;)LT4/U;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)LT4/L;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;->p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbAppInstallationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
