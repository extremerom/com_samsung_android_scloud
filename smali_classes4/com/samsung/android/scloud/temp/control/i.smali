.class public final synthetic Lcom/samsung/android/scloud/temp/control/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/control/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/control/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->i()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/f;->d()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->i()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/e;->d()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->a()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->a()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/c;->a()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/c;->b()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->j()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->k()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->a()Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;->b()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;->a()Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->a()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/a;->b()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/a;->a()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->a()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/b;->c()Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/b;->d()Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/a;->d()Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/a;->c()Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->a()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->a()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/scloud/temp/control/y;->a()Lcom/samsung/android/scloud/temp/control/y;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/scloud/temp/control/FailReason;->a()Lmb/c;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/scloud/temp/control/k;->a()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->a()Lkotlinx/coroutines/sync/b;

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
