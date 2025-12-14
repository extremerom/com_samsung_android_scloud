.class public final synthetic LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La3/b;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LF4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LF4/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->g(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/app/runtime/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/t;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/runtime/t;-><init>(Lcom/samsung/android/scloud/app/runtime/q;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/app/runtime/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/app/runtime/t;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/scloud/app/runtime/t;-><init>(Lcom/samsung/android/scloud/app/runtime/q;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/runtime/b;->a(Landroid/bluetooth/BluetoothAdapter;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :pswitch_5
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->b(Ljava/io/File;)V

    return-void

    :pswitch_6
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SEE_WHAT_ENCRYPTED_SYNC_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_7
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_GO_TO_SC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SEE_WHAT_ENCRYPTED_SYNC_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_8
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_NOTICE_TURNED_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_9
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_NOTICE_TURNED_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_a
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_NOTICE_TURN_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_b
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_NOTICE_TURN_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_c
    check-cast p1, LJ1/a;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v1}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v8, v0, [Landroid/util/Pair;

    iget-object v0, p1, LJ1/a;->a:LJ1/c;

    move-object v2, v0

    check-cast v2, LK1/b;

    iget-object v3, p1, LJ1/a;->c:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    iget-object v4, p1, LJ1/a;->b:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, LK1/b;->k(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SEE_WHAT_ENCRYPTED_BNR_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_d
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_NOTICE_TURNED_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_e
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_NOTICE_TURNED_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_f
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_NOTICE_TURN_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_10
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_SYNC_NOTICE_TURN_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_11
    check-cast p1, LJ1/a;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKUP_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->ENCRYPT_BACKDATA_GO_TO_SC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SEE_WHAT_ENCRYPTED_BNR_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, LJ1/a;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void

    :pswitch_12
    check-cast p1, Lc8/f;

    check-cast p1, Lc8/a;

    invoke-virtual {p1}, Lc8/a;->a()V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p1, v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->setAutoSync(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/util/Optional;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSetting: set default on: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryDefaultSettingHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF4/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    new-instance p1, LF4/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LF4/a;-><init>(I)V

    sget-object v0, LT7/a;->a:LT7/b;

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v1

    new-instance v2, La3/a;

    invoke-direct {v2, v0, p1}, La3/a;-><init>(LT7/b;LF4/a;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, LF4/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "sync_runners_init_complete"

    invoke-virtual {v0, p1, v2}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :goto_0
    return-void

    :pswitch_17
    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-static {p1}, LW2/a;->a(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-static {p1}, LW2/a;->d(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lcom/samsung/android/scloud/containerui/activity/DeeplinkProxyActivity;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "DeeplinkProxyActivity"

    if-nez v0, :cond_1

    const-string p1, "launchPrivacy. Failed. Bad uri."

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "notice"

    invoke-static {v1, v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "launchPrivacy. Failed. Bad path: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "launchPrivacy. Failed. Bad path."

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1a
    check-cast p1, Landroid/app/Activity;

    sget-object p1, Lcom/samsung/android/scloud/containerui/activity/DeeplinkProxyActivity;->a:Ljava/util/HashMap;

    new-instance p1, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/core/component/contactus/ContactUsActivityCaller;->samsungMembersOrFAQ(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LL2/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LA8/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "identifier"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "package"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    sget-boolean p1, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    if-eqz p1, :cond_7

    const-string p1, "CloudCommonNotify() [action]"

    const-string v2, "[identifier]"

    const-string v4, "[type]"

    invoke-static {p1, v0, v2, v3, v4}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "CloudNotifyCommand"

    invoke-static {p1, v5, v0}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
