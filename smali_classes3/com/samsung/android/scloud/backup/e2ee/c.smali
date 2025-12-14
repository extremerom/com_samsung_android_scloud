.class public final synthetic Lcom/samsung/android/scloud/backup/e2ee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/e2ee/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/e2ee/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->a()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;->c()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrThisDeviceInfoImpl;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->d()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->a()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->a()Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;->c()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrDevicesInfoImpl;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/k;->c()Lcom/samsung/android/scloud/bnr/requestmanager/api/k;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->a()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->e()Lcom/samsung/android/scloud/bnr/requestmanager/api/f;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->c()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->a()Lcom/samsung/android/scloud/bnr/requestmanager/api/d;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->a()Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->a()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->b()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/scloud/backup/repository/f;->a()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/scloud/backup/method/oem/g;->b()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->e()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->d()Landroid/app/backup/BackupManager;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->g()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->a()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->b()LS3/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;->d()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->a()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

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
