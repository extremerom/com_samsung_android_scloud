.class final Landroidx/compose/foundation/WrappedOverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0006J?\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/WrappedOverscrollEffect;",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "attachNode",
        "",
        "eventHandlingEnabled",
        "innerOverscrollEffect",
        "(ZZLandroidx/compose/foundation/OverscrollEffect;)V",
        "isInProgress",
        "()Z",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "getNode",
        "()Landroidx/compose/ui/node/DelegatableNode;",
        "applyToFling",
        "",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "performFling",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "applyToFling-BMRW4eQ",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyToScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "delta",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "performScroll",
        "Lkotlin/Function1;",
        "applyToScroll-Rhakbz0",
        "(JILkotlin/jvm/functions/Function1;)J",
        "equals",
        "other",
        "hashCode",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attachNode:Z

.field private final eventHandlingEnabled:Z

.field private final innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final node:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz p1, :cond_0

    invoke-interface {p3}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/WrappedOverscrollEffect$node$1;

    invoke-direct {p1}, Landroidx/compose/foundation/WrappedOverscrollEffect$node$1;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    check-cast p1, Landroidx/compose/foundation/WrappedOverscrollEffect;

    iget-boolean v3, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object p1, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    move-result v0

    return v0
.end method
