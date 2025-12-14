.class public final LZ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ8/b;->a:I

    iput-object p1, p0, LZ8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LZ8/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->UPGRADE_NECESSITY_CHECKED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    if-ne v0, p1, :cond_2

    const-string/jumbo p1, "upgrade_checked"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "onUpdateCheckResult needToUpdate : "

    const-string v0, "UpdatePolicyUtil"

    invoke-static {p2, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, LZ8/b;->b:Ljava/lang/Object;

    check-cast p2, LJ/h;

    iget-object v0, p2, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkNewVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdatePolicyManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "update_policy_check_option"

    iget-object p2, p2, LJ/h;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "is_urgent_update_required"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/update/utils/f;

    sget-object v2, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->RECEIVED_UPDATE_POLICY:Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/update/utils/f;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->AppCheckOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_URGENT_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->SetupWizardOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    if-ne v0, p2, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_SETUP_WIZARD_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/samsung/android/scloud/notification/k;->f(IILandroid/os/PersistableBundle;)V

    new-instance p2, Lb9/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, v0, v1}, Lb9/b;->b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/Bundle;)V

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/scloud/update/utils/e;->d(Ljava/util/function/BiConsumer;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    check-cast p2, Landroid/os/Bundle;

    iget-object v0, p0, LZ8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/s;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    new-instance v1, LG2/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1, p2}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    check-cast p2, Landroid/os/Bundle;

    iget-object v0, p0, LZ8/b;->b:Ljava/lang/Object;

    check-cast v0, LY7/a;

    iget-object v0, v0, LY7/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
