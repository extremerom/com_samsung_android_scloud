.class public final synthetic Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb2/f;->a:I

    iput-object p2, p0, Lb2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb2/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$a;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/sync/MutexImpl$a;->b(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/V;

    invoke-static {v0, v1, p1}, Ljb/d;->b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/V;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/n;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v1, Lib/c;

    invoke-static {v1, v0, p1}, Lib/c;->d(Lib/c;Lcom/samsung/android/sum/core/channel/n;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/samsung/sesl/compose/foundation/F$b;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/sesl/compose/component/o0;

    invoke-static {v0, v1, p1}, Lcom/samsung/sesl/compose/component/o0;->a(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lcom/samsung/sesl/compose/component/o0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/d;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->e(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/temp/util/i;->k(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/nio/file/Path;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/nio/file/Path;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/util/i;->r(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LU6/i;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->a(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;Ljava/lang/String;LU6/i;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LU6/u;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;->a(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LU6/s;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LU6/s;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->n(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LU6/s;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->a(Landroid/database/Cursor;Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LF6/s;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->b(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/String;LF6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, LF6/o;

    iget-object v1, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v1, Ly6/c;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->a(Ly6/c;Ljava/util/ArrayList;LF6/o;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Switch;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;->r(Landroid/widget/Switch;Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/gallery/view/developer/GalleryDataGenTestActivity;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/developer/GalleryDataGenTestActivity;->o(Lcom/samsung/android/scloud/app/ui/gallery/view/developer/GalleryDataGenTestActivity;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, LQ2/o;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;->h(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;LQ2/o;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, LQ2/e;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;->r(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;LQ2/e;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->b(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->h(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lkotlin/jvm/functions/Function1;Ljava/nio/channels/FileChannel;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lb2/f;->b:Ljava/lang/Object;

    check-cast v0, Lb2/g;

    iget-object v1, p0, Lb2/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lb2/g;->a(Lb2/g;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
