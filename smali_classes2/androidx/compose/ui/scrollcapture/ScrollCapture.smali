.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/ScrollCapture;",
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;",
        "()V",
        "<set-?>",
        "",
        "scrollCaptureInProgress",
        "getScrollCaptureInProgress",
        "()Z",
        "setScrollCaptureInProgress",
        "(Z)V",
        "scrollCaptureInProgress$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onScrollCaptureSearch",
        "",
        "view",
        "Landroid/view/View;",
        "semanticsOwner",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "targets",
        "Ljava/util/function/Consumer;",
        "Landroid/view/ScrollCaptureTarget;",
        "onSessionEnded",
        "onSessionStarted",
        "ui_release"
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
        "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n85#2:238\n113#2,2:239\n1101#3:241\n1083#3,2:242\n563#4:244\n516#4:245\n44#4:246\n472#4:247\n1#5:248\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n*L\n50#1:238\n50#1:239,2\n76#1:241\n76#1:242,2\n90#1:244\n90#1:245\n90#1:246\n90#1:247\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final setScrollCaptureInProgress(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getScrollCaptureInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p2

    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-array p2, v3, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v1, p2, v2

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    sub-int/2addr p2, v2

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v0, p2

    :goto_0
    check-cast v4, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v8

    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    move-result-object v7

    move-object v5, p2

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/O;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p3

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    invoke-static {p3}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p3

    new-instance v2, Landroid/graphics/Point;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p3, v2, p2}, LU/r;->k(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, LU/r;->z(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionEnded()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    return-void
.end method
