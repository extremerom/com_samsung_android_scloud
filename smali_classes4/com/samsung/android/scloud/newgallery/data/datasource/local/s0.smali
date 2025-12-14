.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->c()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->b()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->d()Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;->b()Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/temp/appinterface/s;->e()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/temp/appinterface/s;->d()Lcom/samsung/android/scloud/temp/appinterface/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/temp/appinterface/q;->b()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/temp/appinterface/q;->c()Lcom/samsung/android/scloud/temp/appinterface/h;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/scloud/scpm/ScpmManager;->a()Lcom/samsung/android/scloud/scpm/ScpmManager;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->a()Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->a()LC7/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/scloud/premium/contract/PlanChangeType;->a()Lmb/c;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/d;->a()[Lcom/samsung/android/scloud/newgallery/model/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->c()Lcom/samsung/android/scloud/newgallery/data/repository/monitor/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->a()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/g;->a()Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->o()Ljava/lang/String;

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
