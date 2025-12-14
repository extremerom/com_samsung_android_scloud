.class public final synthetic LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/j;->a:I

    iput-object p1, p0, LB3/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LB3/j;->b:Ljava/lang/Object;

    iget v1, p0, LB3/j;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->F(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->e(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->x(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p2, Landroid/content/ComponentName;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->m(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->e(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->x(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    sget p1, LS2/b;->c:I

    check-cast v0, LS2/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v0, LS2/b;->b:Ljava/lang/String;

    const/16 v0, 0x792e

    invoke-static {p1, v0, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->z(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v0, LK3/a;

    invoke-static {v0, p1, p2}, LK3/a;->e(LK3/a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->z(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
