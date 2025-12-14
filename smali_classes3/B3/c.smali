.class public final synthetic LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC9/c;Ljava/lang/String;LF2/a;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/util/HashSet;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LB3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/c;->a:I

    iput-object p1, p0, LB3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LB3/c;->b:Ljava/lang/Object;

    iget v4, p0, LB3/c;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-interface {p1, v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    check-cast v3, Lcom/samsung/android/scloud/smartswitch/j;

    iget-object p1, v3, Lcom/samsung/android/scloud/smartswitch/j;->i:Ljava/util/HashMap;

    const-string v0, "MEDIA_NETWORK_SETTING"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setWiFiOnlyOff()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/b;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;->s(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lb2/f;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;->o(Lb2/f;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->s(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->C(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    check-cast v3, Lcom/samsung/android/scloud/app/ui/splash/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/airbnb/lottie/t;

    const/16 v1, 0xe

    invoke-direct {v0, v3, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/samsung/android/scloud/app/ui/splash/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    check-cast v3, LF6/n;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->s(LF6/n;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i$a;->a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Runnable;

    check-cast v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;

    iget-object v0, v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->q:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/q;

    check-cast v1, LJ9/c;

    iget-object v1, v1, LJ9/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->sendMessageToUIHandler(I)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/h;

    if-ne p1, v1, :cond_1

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->e(Z)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1204e3

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object p1, v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    invoke-virtual {p1}, LZ2/a;->a()V

    :goto_1
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/webkit/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v3, p1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity$c;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SyncSettingActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    check-cast v3, Landroid/app/job/JobScheduler;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->a(Landroid/app/job/JobScheduler;Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v3, LC9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/resolver/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/analytics/spec/event/EventSpecConfigurator;->b:Ljava/util/List;

    check-cast v3, Lcom/samsung/android/scloud/analytics/spec/event/EventSpecConfigurator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ1/b;

    invoke-virtual {v3}, LJ1/b;->getSpec()LJ1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ1/b;->configSpec(LJ1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_f
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->g(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;Ljava/util/List;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    check-cast p1, Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->a(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V

    return-void

    :pswitch_11
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast v3, La6/a;

    check-cast p1, LY5/b;

    invoke-static {v3, p1}, La6/a;->a(La6/a;LY5/b;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadViewData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TncPPTermsOperator"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    check-cast v3, LH4/h;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {v3, p1}, LH4/h;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, LH4/h;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast v3, La3/b;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LH4/a;

    invoke-direct {v1, v0}, LH4/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LH4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH4/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF4/a;

    invoke-direct {v0, v3}, LF4/a;-><init>(La3/b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast v3, Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Runnable;

    check-cast v3, LW7/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v3, LW7/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v0, "SyncReportManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_17
    check-cast v3, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->e(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/util/function/Consumer;

    sget-object v0, Lcom/samsung/android/scloud/containerui/activity/DeeplinkProxyActivity;->a:Ljava/util/HashMap;

    check-cast v3, Lcom/samsung/android/scloud/containerui/activity/DeeplinkProxyActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/net/Uri;

    check-cast v3, LH4/b;

    iget-object p1, v3, LH4/b;->c:LH4/o;

    if-eqz p1, :cond_4

    iput-boolean v2, p1, LH4/o;->c:Z

    iget-object p1, p1, LH4/o;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void

    :pswitch_1a
    check-cast v3, LG5/a;

    check-cast p1, Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;

    invoke-static {v3, p1}, LG5/a;->a(LG5/a;Lcom/samsung/android/scloud/common/update/vo/UpdateConfigurationVo;)V

    return-void

    :pswitch_1b
    check-cast v3, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->y(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void

    :pswitch_1c
    check-cast v3, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->p(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void

    nop

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
