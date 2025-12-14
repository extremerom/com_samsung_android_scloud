.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010 \u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\"\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010-\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u00100\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J#\u00103\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001f\u00107\u001a\u00020\r2\u0006\u00104\u001a\u00020\u00102\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\r\u00a2\u0006\u0004\u00089\u0010\u000fJ\u0017\u0010:\u001a\u00020\r2\u0006\u00104\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010;R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010V\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "windowInsets",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "sideCalculator",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V",
        "",
        "requestAnimationController",
        "()V",
        "Landroid/view/WindowInsetsAnimationController;",
        "getAnimationController",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "",
        "scrollAmount",
        "scroll-8S9VItk",
        "(JF)J",
        "scroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "flingAmount",
        "",
        "towardShown",
        "fling-huYlsQE",
        "(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fling",
        "inset",
        "adjustInsets",
        "(F)V",
        "animationEnded",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreFling",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "controller",
        "",
        "types",
        "onReady",
        "(Landroid/view/WindowInsetsAnimationController;I)V",
        "dispose",
        "onFinished",
        "(Landroid/view/WindowInsetsAnimationController;)V",
        "onCancelled",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "getWindowInsets",
        "()Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "getSideCalculator",
        "()Landroidx/compose/foundation/layout/SideCalculator;",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "animationController",
        "Landroid/view/WindowInsetsAnimationController;",
        "isControllerRequested",
        "Z",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "partialConsumption",
        "F",
        "Lkotlinx/coroutines/A0;",
        "animationJob",
        "Lkotlinx/coroutines/A0;",
        "Lkotlinx/coroutines/o;",
        "continuation",
        "Lkotlinx/coroutines/o;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,708:1\n314#2,11:709\n65#3:720\n69#3:723\n65#3:725\n69#3:728\n60#4:721\n70#4:724\n60#4:726\n70#4:729\n22#5:722\n22#5:727\n26#5:730\n26#5:731\n26#5:732\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n202#1:709,11\n209#1:720\n209#1:723\n216#1:725\n216#1:728\n209#1:721\n209#1:724\n216#1:726\n216#1:729\n209#1:722\n216#1:727\n256#1:730\n257#1:731\n370#1:732\n*E\n"
    }
.end annotation


# instance fields
.field private animationController:Landroid/view/WindowInsetsAnimationController;

.field private animationJob:Lkotlinx/coroutines/A0;

.field private final cancellationSignal:Landroid/os/CancellationSignal;

.field private continuation:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;

.field private isControllerRequested:Z

.field private partialConsumption:F

.field private final sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

.field private final view:Landroid/view/View;

.field private final windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final synthetic access$adjustInsets(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->adjustInsets(F)V

    return-void
.end method

.method public static final synthetic access$fling-huYlsQE(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lkotlinx/coroutines/A0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/A0;

    return-object p0
.end method

.method public static final synthetic access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    return-void
.end method

.method public static final synthetic access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public static final synthetic access$setAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/A0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/o;

    return-void
.end method

.method private final adjustInsets(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    invoke-static {v0}, LK8/a;->e(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LK8/a;->r(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    :cond_0
    return-void
.end method

.method private final animationEnded()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    invoke-static {v0}, LK8/a;->B(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v1

    invoke-static {v0, v1}, LK8/a;->s(Landroid/view/WindowInsetsAnimationController;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/o;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/o;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/o;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/A0;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/A0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/A0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    return-void
.end method

.method private final fling-huYlsQE(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iget-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/A0;

    if-eqz v3, :cond_5

    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v6}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v3, v6}, Lkotlinx/coroutines/A0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/A0;

    iput v11, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    cmpg-float v3, v1, v11

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v3

    if-ne v3, v2, :cond_8

    :cond_7
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_8
    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v2, p1

    iput-wide v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iput v10, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-direct {v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    return-object v5

    :cond_9
    move-wide v12, v2

    move-object v3, v6

    move-object v2, v0

    :goto_1
    invoke-static {v3}, LK8/a;->i(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v6, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v3}, LK8/a;->C(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v6

    iget-object v14, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v3}, LK8/a;->D(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v15

    invoke-interface {v14, v15}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v15

    invoke-static {v3}, LK8/a;->e(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v14

    iget-object v10, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v10, v14}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v10

    cmpg-float v14, v1, v11

    const/16 v16, 0x0

    if-gtz v14, :cond_b

    if-eq v10, v6, :cond_c

    :cond_b
    cmpl-float v14, v1, v11

    if-ltz v14, :cond_e

    if-ne v10, v15, :cond_e

    :cond_c
    if-ne v10, v15, :cond_d

    const/4 v10, 0x1

    goto :goto_2

    :cond_d
    move/from16 v10, v16

    :goto_2
    invoke-static {v3, v10}, LK8/a;->s(Landroid/view/WindowInsetsAnimationController;Z)V

    iput-object v7, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_e
    new-instance v7, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget-object v14, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v7, v14}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    int-to-float v14, v10

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result v17

    add-float v14, v14, v17

    int-to-float v9, v6

    sub-float v17, v14, v9

    sub-int v11, v15, v6

    int-to-float v11, v11

    div-float v17, v17, v11

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v17, v11

    if-lez v11, :cond_f

    const/16 v23, 0x1

    goto :goto_3

    :cond_f
    move/from16 v23, v16

    :goto_3
    if-eqz v23, :cond_10

    move/from16 v17, v15

    goto :goto_4

    :cond_10
    move/from16 v17, v6

    :goto_4
    int-to-float v11, v15

    cmpl-float v11, v14, v11

    if-gtz v11, :cond_13

    cmpg-float v9, v14, v9

    if-gez v9, :cond_11

    goto :goto_6

    :cond_11
    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    const/16 v21, 0x0

    move-object v14, v6

    move-object v15, v2

    move/from16 v16, v10

    move/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v23

    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iput v8, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v6, v4}, Lkotlinx/coroutines/P;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    return-object v5

    :cond_12
    move-object v4, v2

    move-wide v1, v12

    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_13
    :goto_6
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    const/16 v24, 0x0

    move-object v14, v9

    move v11, v15

    move-object v15, v2

    move/from16 v16, v10

    move/from16 v17, v1

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v9, v4}, Lkotlinx/coroutines/P;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    return-object v5

    :cond_14
    move-object v4, v2

    move-object v5, v8

    move-wide v1, v12

    :goto_7
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1
.end method

.method private final getAnimationController(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/o;)V

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final requestAnimationController()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    invoke-static {v0}, LK8/a;->j(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getType$foundation_layout_release()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {p0}, LK8/a;->h(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LK8/a;->t(Landroid/view/WindowInsetsController;ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_0
    return-void
.end method

.method private final scroll-8S9VItk(JF)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/A0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/A0;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v2

    cmpl-float v3, p3, v1

    if-lez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ne v2, v4, :cond_3

    if-nez v0, :cond_3

    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_3
    if-nez v0, :cond_4

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v0}, LK8/a;->C(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v0}, LK8/a;->D(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v0}, LK8/a;->e(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v6

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-ne v6, v3, :cond_6

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_6
    int-to-float v1, v6

    add-float/2addr v1, p3

    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    add-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    if-eq p3, v6, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v1, v5, p3}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p3

    invoke-static {v0, p3}, LK8/a;->r(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/o;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/A0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    invoke-static {v0}, LK8/a;->e(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0}, LK8/a;->C(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, LK8/a;->s(Landroid/view/WindowInsetsAnimationController;Z)V

    :cond_2
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getSideCalculator()Landroidx/compose/foundation/layout/SideCalculator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    const/16 p2, 0x20

    shr-long v0, p3, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int p5, v0

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    move-result p1

    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/o;

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/o;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/o;

    return-void
.end method
