.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/b;->b:I

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->b(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/b;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->b(Landroid/media/MediaExtractor;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
