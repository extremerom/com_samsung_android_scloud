.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/repository/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->J(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->t(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->C(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->F(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->P(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->p(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->y(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->Y(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/TestUserCleanupServiceGrpcKt$TestUserCleanupServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->U(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->X(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->Q(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->h(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lrb/d;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/FileTransferImpl;->b(Lrb/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/util/i;->e(Ljava/nio/file/Path;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/util/i;->i(Ljava/nio/file/Path;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/util/i;->a(Ljava/nio/file/Path;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/util/i;->c(Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/util/i;->q(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/util/i;->j(Ljava/nio/file/Path;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->b(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->a(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->b(Lio/grpc/c0;)Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LU6/i;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->c(LU6/i;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LU6/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/HashTask;->a(LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LU6/g;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->f(LU6/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, LU6/g;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->j(LU6/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LU6/g;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->d(LU6/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LU6/g;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->n(LU6/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object p1

    return-object p1

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
