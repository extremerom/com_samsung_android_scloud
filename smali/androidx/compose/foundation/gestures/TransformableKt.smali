.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aA\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a*\u0010\u0013\u001a\u00020\u0012*\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001c\u0010\u0016\u001a\u00020\t*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001e\u0010\u0018\u001a\u0004\u0018\u00010\t*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a>\u0010\u001a\u001a\u00020\u0012*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001d\u001a\u00020\u001c8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "state",
        "",
        "lockRotationOnZoomPan",
        "enabled",
        "transformable",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "canPan",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlinx/coroutines/channels/i;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "channel",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "scrollConfig",
        "",
        "detectZoomByCtrlMouseScroll",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/i;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "awaitFirstCtrlMouseScroll",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCtrlMouseScrollOrNull",
        "panZoomLock",
        "detectZoom",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "SCROLL_FACTOR",
        "F",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,399:1\n329#2:400\n1#3:401\n34#4,6:402\n102#4,2:408\n34#4,6:410\n104#4:416\n34#4,6:417\n102#4,2:423\n34#4,6:425\n104#4:431\n102#4,2:432\n34#4,6:434\n104#4:440\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n268#1:400\n322#1:402,6\n340#1:408,2\n340#1:410,6\n340#1:416\n376#1:417,6\n387#1:423,2\n387#1:425,6\n387#1:431\n388#1:432,2\n388#1:434,6\n388#1:440\n*E\n"
    }
.end annotation


# static fields
.field public static final SCROLL_FACTOR:F = 545.0f


# direct methods
.method public static final synthetic access$awaitCtrlMouseScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->awaitCtrlMouseScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitFirstCtrlMouseScroll(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->awaitFirstCtrlMouseScroll(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectZoomByCtrlMouseScroll(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/i;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoomByCtrlMouseScroll(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/i;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitCtrlMouseScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    invoke-static {p0, v3, v0, v4, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getKeyboardModifiers-k7X9c1A()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isCtrlPressed-5xRPYO0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-interface {p1, p0, p2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    move-result-wide p0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v3
.end method

.method private static final awaitFirstCtrlMouseScroll(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/TransformableKt;->awaitCtrlMouseScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    if-eqz p2, :cond_3

    return-object p2
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlinx/coroutines/channels/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/i;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v11

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move v11, v10

    move-object v10, v9

    move v9, v15

    move v15, v2

    move-object v2, v0

    const/4 v0, 0x3

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/i;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v10

    const/4 v10, 0x2

    move-object/from16 v28, v11

    move v11, v9

    move-object v9, v12

    move-object v12, v13

    move-object/from16 v13, v28

    goto/16 :goto_2

    :cond_3
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/i;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v10

    move-object/from16 v28, v13

    move-object v13, v11

    move-object/from16 v11, v28

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    move-object/from16 v11, p0

    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    move/from16 v14, p1

    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    move v3, v0

    move-wide v5, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :goto_1
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v15, 0x1

    invoke-static {v11, v0, v1, v15, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object/from16 v28, v11

    move v11, v9

    move-object v9, v12

    move-object/from16 v12, v28

    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 p0, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_8

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v20

    if-eqz v20, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_14

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v21

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v10

    move-object v15, v1

    move/from16 p1, v2

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v1

    if-nez v4, :cond_c

    mul-float v7, v7, v21

    add-float/2addr v11, v10

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    move/from16 p2, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v17

    move/from16 v16, v10

    const/4 v4, 0x1

    int-to-float v10, v4

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v10, v10, v17

    const v20, 0x40490fdb    # (float)Math.PI

    mul-float v20, v20, v11

    mul-float v20, v20, v17

    const/high16 v17, 0x43340000    # 180.0f

    div-float v20, v20, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v17

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v20

    cmpl-float v10, v10, v3

    if-gtz v10, :cond_a

    cmpl-float v10, v17, v3

    if-gtz v10, :cond_a

    cmpl-float v10, v20, v3

    if-lez v10, :cond_9

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v10, p0

    move/from16 v4, p2

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v14, :cond_b

    cmpg-float v10, v17, v3

    if-gez v10, :cond_b

    move v10, v4

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/i;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move/from16 p2, v4

    move/from16 v16, v10

    move/from16 v10, p0

    :goto_7
    if-eqz v4, :cond_12

    if-eqz v10, :cond_d

    const/16 v16, 0x0

    const/16 v24, 0x0

    goto :goto_8

    :cond_d
    move/from16 v24, v16

    const/16 v16, 0x0

    :goto_8
    cmpg-float v19, v24, v16

    if-nez v19, :cond_f

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v19, v21, v18

    if-nez v19, :cond_e

    sget-object v19, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move/from16 p0, v4

    move-wide/from16 v26, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_e
    move/from16 p0, v4

    move-wide/from16 v26, v5

    goto :goto_9

    :cond_f
    move/from16 p0, v4

    move-wide/from16 v26, v5

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_9
    new-instance v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v22, v1

    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/i;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    move/from16 p0, v4

    move-wide/from16 v26, v5

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_13
    move/from16 v5, p0

    move v1, v7

    move-wide/from16 v6, v26

    goto :goto_b

    :cond_14
    move-object v15, v1

    move/from16 p1, v2

    move/from16 p2, v4

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/i;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p0

    move v1, v7

    move-wide v6, v5

    move/from16 v5, p2

    :goto_b
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v4, v15

    iput-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v11, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v1, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v6, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v5, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v10, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    move/from16 v15, p1

    iput v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    move-object/from16 p0, v0

    const/4 v0, 0x3

    iput v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    invoke-interface {v12, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_15

    return-object v8

    :cond_15
    move/from16 v19, v14

    move-object/from16 v14, p0

    move-object/from16 v28, v9

    move v9, v1

    move-object v1, v4

    move v4, v3

    move v3, v10

    move-object/from16 v10, v28

    :goto_c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 p0, v1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_17

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v20

    if-eqz v20, :cond_16

    if-nez v5, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-nez v15, :cond_19

    if-nez v2, :cond_19

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    if-eqz v14, :cond_18

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move v7, v9

    move v9, v11

    move-object v11, v12

    move/from16 v14, v19

    move-object v12, v10

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final detectZoomByCtrlMouseScroll(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/i;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlinx/coroutines/channels/i;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/i;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
