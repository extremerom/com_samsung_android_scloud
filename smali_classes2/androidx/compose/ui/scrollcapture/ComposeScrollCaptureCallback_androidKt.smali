.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aD\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlinx/coroutines/A0;",
        "launchWithCancellationSignal",
        "(Lkotlinx/coroutines/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;",
        "",
        "DEBUG",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ScrollCapture"


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/A0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal$lambda$0(Lkotlinx/coroutines/A0;)V

    return-void
.end method

.method public static final synthetic access$launchWithCancellationSignal(Lkotlinx/coroutines/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal(Lkotlinx/coroutines/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method private static final launchWithCancellationSignal(Lkotlinx/coroutines/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/A0;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p0

    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/A0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/f0;

    new-instance p2, Landroidx/compose/ui/scrollcapture/a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/scrollcapture/a;-><init>(Lkotlinx/coroutines/A0;)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object p0
.end method

.method private static final launchWithCancellationSignal$lambda$0(Lkotlinx/coroutines/A0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
