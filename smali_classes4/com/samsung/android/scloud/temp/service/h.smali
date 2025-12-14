.class public final synthetic Lcom/samsung/android/scloud/temp/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/service/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljd/b;->b()Ltd/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljd/b;->a()Ltd/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;->a()Lmb/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Li7/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lh5/f;->a()Lh5/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lh5/d;->a()Lh5/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lg2/a;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Le2/d;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/sesl/compose/template/g;->h()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/samsung/sesl/compose/component/a1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;->a()Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->n()Lsamsung/scsp/gallery/v1/TestUserCleanupRequest;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->a()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->a()Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->a()Lcom/samsung/android/scloud/temp/control/w;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->a()Lcom/samsung/android/scloud/temp/service/f;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->g()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->a()Lcom/samsung/android/scloud/temp/ui/data/s;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->e()Lcom/samsung/android/scloud/temp/service/n;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->c()Lcom/samsung/android/scloud/temp/service/e;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->k()LX8/f;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->k()LX8/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->j()LX8/f;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->e()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->k()LX8/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->a()Landroid/os/HandlerThread;

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
