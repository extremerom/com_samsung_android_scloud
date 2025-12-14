.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/test/GalleryTestMediaGenerator;->a()LD6/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->a()Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a()LD6/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->a()LR6/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->b()Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->a()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->c()LR6/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->g()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbNativeAppUpdateActivity;->p()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseCommonActivity;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->a()Lkotlinx/coroutines/sync/b;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;->t()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/h;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoPremiumFragment;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/AutoBackupResultActivity;->o()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->c()LT3/h;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->a()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;->a()Ljava/util/HashMap;

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
