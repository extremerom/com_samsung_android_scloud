.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->a:I

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->d:Ljava/lang/Object;

    check-cast v1, Lo2/c;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;

    invoke-static {v2, v0, v1, v3, p1}, Ls2/j$a;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Lo2/c;Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/disposables/a;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/Consumer;

    invoke-static {v0, v2, v1, v3, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->i(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lio/reactivex/disposables/a;Ljava/util/ArrayList;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->e:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/disposables/a;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->k(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/a;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BiConsumer;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    invoke-static {v3, v1, v2, v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->j(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LU6/w;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/D;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->a(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/D;LU6/w;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/n;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-static {v2, v3, v1, v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->c(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
