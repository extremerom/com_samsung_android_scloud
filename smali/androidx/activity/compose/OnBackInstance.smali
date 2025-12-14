.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001BX\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00127\u0010\u000e\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0013\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u0005\u0010\u0019\"\u0004\u0008\u001d\u0010\u001eR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/activity/compose/OnBackInstance;",
        "",
        "Lkotlinx/coroutines/O;",
        "scope",
        "",
        "isPredictiveBack",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onBack",
        "Landroidx/activity/OnBackPressedCallback;",
        "callback",
        "<init>",
        "(Lkotlinx/coroutines/O;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V",
        "backEvent",
        "Lkotlinx/coroutines/channels/m;",
        "send-JP2dKIU",
        "(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;",
        "send",
        "close",
        "()Z",
        "cancel",
        "()V",
        "Z",
        "setPredictiveBack",
        "(Z)V",
        "Lkotlinx/coroutines/channels/i;",
        "channel",
        "Lkotlinx/coroutines/channels/i;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/i;",
        "Lkotlinx/coroutines/A0;",
        "job",
        "Lkotlinx/coroutines/A0;",
        "getJob",
        "()Lkotlinx/coroutines/A0;",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final job:Lkotlinx/coroutines/A0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/O;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0, v2}, Lkotlinx/coroutines/channels/l;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/i;

    new-instance v6, Landroidx/activity/compose/OnBackInstance$job$1;

    invoke-direct {v6, p4, p3, p0, v2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/OnBackPressedCallback;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/i;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/i;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/A0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final close()Z
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/v;->close$default(Lkotlinx/coroutines/channels/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/i;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/A0;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/A0;

    return-object v0
.end method

.method public final isPredictiveBack()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return v0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setPredictiveBack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return-void
.end method
