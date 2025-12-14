.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$startEmitting$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$startEmitting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$startEmitting$1$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$startEmitting$1$1$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$startEmitting$1$1$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$startEmitting$1$1$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter$startEmitting$1$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "collect. Emitting event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackpressureEventEmitter"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
