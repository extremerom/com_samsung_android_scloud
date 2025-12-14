.class public final Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter$startEmitting$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter$startEmitting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter$startEmitting$1$1$a;->a:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter$startEmitting$1$1$a;->a:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;)Lcom/samsung/scsp/error/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collect. Emitting event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
