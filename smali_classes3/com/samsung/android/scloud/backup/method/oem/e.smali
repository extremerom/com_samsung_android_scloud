.class public final synthetic Lcom/samsung/android/scloud/backup/method/oem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0}, Lkotlin/time/AbstractLongTimeSource;->a(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lg2/a;

    invoke-static {v0}, Le2/d;->c(Lg2/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/platform/settings/b;

    invoke-static {v0}, Lcom/samsung/sesl/platform/settings/b;->a(Lcom/samsung/sesl/platform/settings/b;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->b(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->o(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;)Lcom/samsung/android/scloud/temp/control/p;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->j(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/control/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->k(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Lcom/samsung/android/scloud/temp/control/o;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->r(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;)Lcom/samsung/android/scloud/temp/control/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->j(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/control/m;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/control/m;->a(Lcom/samsung/android/scloud/temp/control/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/control/l;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/control/l;->a(Lcom/samsung/android/scloud/temp/control/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->a(Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;)LQ8/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->c(Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;)Lcom/samsung/android/scloud/backupfw/appdata/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->o(Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;)LB7/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->c(Ljava/lang/String;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->c(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;)Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->a(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;->a(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->b(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;)Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->e(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;->u(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->t(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;)LT4/A0;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->B(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;)LT4/r;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->p(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)LT4/p;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->b(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)LT3/b;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/g;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/repository/g;->a(Lcom/samsung/android/scloud/backup/repository/g;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->a(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;)Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/method/oem/g;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/method/oem/g;->c(Lcom/samsung/android/scloud/backup/method/oem/g;)Landroid/os/Messenger;

    move-result-object v0

    return-object v0

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
