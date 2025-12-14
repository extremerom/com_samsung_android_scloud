.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1$a;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1$a;->b:I

    iput-boolean p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/newgallery/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/i;->getSuccessCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/i;->getGetThumbnail()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1$a;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1$a;->b:I

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1$a;->c:Z

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->updateNotification(IIZLandroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/i;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1$a;->emit(Lcom/samsung/android/scloud/newgallery/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
