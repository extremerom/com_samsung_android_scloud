.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/ConditionVariable;

.field public final synthetic e:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

.field public final synthetic f:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lkotlin/jvm/functions/Function0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->a:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->c:I

    iput-object p4, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->d:Landroid/os/ConditionVariable;

    iput-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->e:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    iput-object p6, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->f:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->e:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->d:Landroid/os/ConditionVariable;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->a:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->b:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->c:I

    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/v2/l;->f:Landroid/media/MediaFormat;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->b(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lkotlin/jvm/functions/Function0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object v0

    return-object v0
.end method
