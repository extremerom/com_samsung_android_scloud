.class public final synthetic La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La;->c:Ljava/lang/Object;

    iput-object p2, p0, La;->d:Ljava/lang/Object;

    iput-object p3, p0, La;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, La;->a:I

    iput-object p1, p0, La;->b:Ljava/lang/Object;

    iput-object p3, p0, La;->c:Ljava/lang/Object;

    iput-object p4, p0, La;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcoil3/compose/k;

    iget-object v0, p0, La;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, La;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, La;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lf/i;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcoil3/compose/k;

    iget-object v0, p0, La;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, La;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, La;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v0, v1, v2, p1}, Lf/i;->b(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/compose/k;)Lcoil3/compose/k;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, La;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v1, p0, La;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, La;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/sesl/compose/component/c1;

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->i(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LU6/e;

    iget-object v0, p0, La;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v1, p0, La;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v2, p0, La;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->g(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;LU6/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LU6/u;

    iget-object v0, p0, La;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v1, p0, La;->c:Ljava/lang/Object;

    check-cast v1, Lsamsung/scsp/media/attribute/Media;

    iget-object v2, p0, La;->d:Ljava/lang/Object;

    check-cast v2, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->e(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/Media;LU6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LF6/j;

    iget-object v0, p0, La;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object v1, p0, La;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, La;->d:Ljava/lang/Object;

    check-cast v2, LE6/g;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;->a(Landroidx/work/OneTimeWorkRequest;Ljava/util/List;LE6/g;LF6/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, La;->b:Ljava/lang/Object;

    check-cast v0, LE6/a;

    iget-object v1, p0, La;->c:Ljava/lang/Object;

    check-cast v1, Lt3/g;

    iget-object v2, p0, La;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->h(LE6/a;Lt3/g;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, p0, La;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    iget-object v1, p0, La;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    iget-object v2, p0, La;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->f(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, La;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v1, p0, La;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    iget-object v2, p0, La;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->a(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, La;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/nio/channels/FileChannel;

    iget-object v1, p0, La;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, La;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->a(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LF7/a;

    iget-object v0, p0, La;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF7/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
