.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Ljb/d;->c(Lkotlinx/coroutines/y;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/common/util/ZipResult;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->o(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;Lcom/samsung/android/scloud/common/util/ZipResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier$Type;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier$Type;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    check-cast p2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->b(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->d(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;IJ)Lkotlin/Unit;

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
