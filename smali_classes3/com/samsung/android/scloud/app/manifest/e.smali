.class public final Lcom/samsung/android/scloud/app/manifest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/manifest/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "SCloudAccountIntentReceiver"

    const/4 v1, 0x0

    iget v2, p0, Lcom/samsung/android/scloud/app/manifest/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->RECEIVED_UPDATE_POLICY:Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "update_policy_check_option"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    const-string v0, "is_urgent_update_required"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received policy event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCloudSetupWizardIntentReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->SetupWizardOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/update/utils/i;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.broadcast.ACTION_START_RESTORE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    new-instance p2, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/scloud/app/manifest/f;

    invoke-direct {v2, p1, v1}, Lcom/samsung/android/scloud/app/manifest/f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    sget-object v2, Lcom/samsung/android/scloud/app/runtime/u;->a:LQ9/a;

    invoke-virtual {v2}, LQ9/a;->h()V

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v3

    sget-object v4, Lcom/samsung/android/scloud/app/manifest/SCloudAccountIntentReceiver;->b:Ljava/util/Map;

    const-string v4, "in_setupwizard"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "in_setupwizard is true"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "user_setup_complete"

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    if-nez v6, :cond_5

    const-string p2, "import_prefs"

    invoke-static {p2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "request_migration"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v3, :cond_5

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;

    invoke-direct {p2}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;-><init>()V

    const v0, 0x1499700

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->register(Landroid/content/Context;I)V

    :cond_5
    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/d;

    invoke-direct {v0, v6, p1, v2, v3}, Lcom/samsung/android/scloud/app/manifest/d;-><init>(ZLandroid/content/Context;Landroid/accounts/Account;Z)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
