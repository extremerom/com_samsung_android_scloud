.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/m;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/m;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->a(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/m;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->b(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
