.class public final synthetic Lcom/samsung/android/scloud/app/core/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/core/base/i;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/app/core/base/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/core/base/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/core/base/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lh3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;->r(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->I(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    new-instance p1, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->setPersonalInfoAgreements(ZLjava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncE2eeDialogActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncE2eeDialogActivity;->n(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncE2eeDialogActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/core/base/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NetworkConnectionAllowedObservable"

    invoke-static {p1, p2}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/core/base/l;

    invoke-interface {p1}, Lcom/samsung/android/scloud/app/core/base/l;->onAllowed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
