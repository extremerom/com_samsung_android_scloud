.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlinx/coroutines/flow/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;->a:J

    const/4 p2, 0x0

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;->b:Lkotlinx/coroutines/flow/l;

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x12c

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;->b:Lkotlinx/coroutines/flow/l;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getEventFlow()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;->b:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object v0

    return-object v0
.end method

.method public final startEmitting(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;->b:Lkotlinx/coroutines/flow/l;

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;->a:J

    invoke-static {p1, v2, v3}, Lkotlinx/coroutines/flow/g;->sample(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$startEmitting$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$startEmitting$1$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-object p1
.end method
