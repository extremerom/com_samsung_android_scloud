.class public final Landroidx/compose/material/pullrefresh/PullRefreshState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u001b\u0010(\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010%\u001a\u0004\u0008\'\u0010\u0012R+\u0010/\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u001dR+\u00104\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u0010 R+\u00108\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u0010 R+\u0010<\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010 R+\u0010@\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u0010\u0012\"\u0004\u0008?\u0010 R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0011\u0010E\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010-R\u0014\u0010H\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0012\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "",
        "Lkotlinx/coroutines/O;",
        "animationScope",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function0;",
        "",
        "onRefreshState",
        "",
        "refreshingOffset",
        "threshold",
        "<init>",
        "(Lkotlinx/coroutines/O;Landroidx/compose/runtime/State;FF)V",
        "offset",
        "Lkotlinx/coroutines/A0;",
        "animateIndicatorTo",
        "(F)Lkotlinx/coroutines/A0;",
        "calculateIndicatorPosition",
        "()F",
        "pullDelta",
        "onPull$material_release",
        "(F)F",
        "onPull",
        "velocity",
        "onRelease$material_release",
        "onRelease",
        "",
        "refreshing",
        "setRefreshing$material_release",
        "(Z)V",
        "setRefreshing",
        "setThreshold$material_release",
        "(F)V",
        "setThreshold",
        "setRefreshingOffset$material_release",
        "setRefreshingOffset",
        "Lkotlinx/coroutines/O;",
        "Landroidx/compose/runtime/State;",
        "adjustedDistancePulled$delegate",
        "getAdjustedDistancePulled",
        "adjustedDistancePulled",
        "<set-?>",
        "_refreshing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_refreshing",
        "()Z",
        "set_refreshing",
        "_refreshing",
        "_position$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "get_position",
        "set_position",
        "_position",
        "distancePulled$delegate",
        "getDistancePulled",
        "setDistancePulled",
        "distancePulled",
        "_threshold$delegate",
        "get_threshold",
        "set_threshold",
        "_threshold",
        "_refreshingOffset$delegate",
        "get_refreshingOffset",
        "set_refreshingOffset",
        "_refreshingOffset",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "getProgress",
        "progress",
        "getRefreshing$material_release",
        "getPosition$material_release",
        "position",
        "getThreshold$material_release",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,235:1\n81#2:236\n81#2:237\n107#2,2:238\n79#3:240\n112#3,2:241\n79#3:243\n112#3,2:244\n79#3:246\n112#3,2:247\n79#3:249\n112#3,2:250\n71#4,16:252\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n*L\n123#1:236\n125#1:237\n125#1:238,2\n126#1:240\n126#1:241,2\n127#1:243\n127#1:244,2\n128#1:246\n128#1:247,2\n129#1:249\n129#1:250,2\n201#1:252,16\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _position$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final _refreshing$delegate:Landroidx/compose/runtime/MutableState;

.field private final _refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final _threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

.field private final animationScope:Lkotlinx/coroutines/O;

.field private final distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final onRefreshState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/O;Landroidx/compose/runtime/State;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->animationScope:Lkotlinx/coroutines/O;

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static final synthetic access$getDistancePulled(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMutatorMutex$p(Landroidx/compose/material/pullrefresh/PullRefreshState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method

.method public static final synthetic access$get_position(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_position()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$set_position(Landroidx/compose/material/pullrefresh/PullRefreshState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_position(F)V

    return-void
.end method

.method private final animateIndicatorTo(F)Lkotlinx/coroutines/A0;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->animationScope:Lkotlinx/coroutines/O;

    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method private final calculateIndicatorPosition()F
    .locals 5

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    float-to-double v1, v0

    const/4 v3, 0x2

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v0

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final getAdjustedDistancePulled()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getDistancePulled()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final get_position()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final get_refreshing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_refreshingOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final get_threshold()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final setDistancePulled(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final set_position(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final set_refreshing(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_refreshingOffset(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final set_threshold(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final getPosition$material_release()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_position()F

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 2

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRefreshing$material_release()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    move-result v0

    return v0
.end method

.method public final getThreshold$material_release()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_threshold()F

    move-result v0

    return v0
.end method

.method public final onPull$material_release(F)F
    .locals 2

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v0

    sub-float v0, p1, v0

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->calculateIndicatorPosition()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_position(F)V

    return v0
.end method

.method public final onRelease$material_release(F)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    return p1
.end method

.method public final setRefreshing$material_release(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_refreshing(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/A0;

    :cond_1
    return-void
.end method

.method public final setRefreshingOffset$material_release(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_refreshingOffset(F)V

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/A0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setThreshold$material_release(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_threshold(F)V

    return-void
.end method
