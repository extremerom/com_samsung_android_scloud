.class public final Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;-><init>(Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->a:Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p5, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide p1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iget-object p1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p5

    const/4 v1, 0x0

    cmpl-float p5, p5, v1

    if-lez p5, :cond_4

    iget-object p5, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->a:Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;

    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p5

    invoke-virtual {p5, v1}, Lcom/samsung/sesl/compose/component/c1;->setContentOffset(F)V

    :cond_4
    iput-object p0, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v2, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_5

    return-object v7

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v1

    iget-object p2, p1, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->a:Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;

    invoke-virtual {p2}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    iget-object p1, p1, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->a:Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    const/4 p5, 0x0

    iput-object p5, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v8, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-static {p2, p3, p4, p1, v0}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->access$seslSettleAppBar(Lcom/samsung/sesl/compose/component/c1;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_6

    return-object v7

    :cond_6
    move-wide p1, v1

    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 3

    iget-object p5, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->a:Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;

    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getScrollHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/c1;->getContentOffset()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/samsung/sesl/compose/component/c1;->setContentOffset(F)V

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result p1

    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/samsung/sesl/compose/component/c1;->setHeightOffset(F)V

    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {v1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_0
    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result p3

    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p4, p1}, Lcom/samsung/sesl/compose/component/c1;->setHeightOffset(F)V

    invoke-virtual {p5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;

    iget v1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;-><init>(Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->a:Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x453b8000    # 3000.0f

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_5

    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v6

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    iput-wide p1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->J$0:J

    iput v4, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->label:I

    invoke-static {v2, v3, v6, p3, v0}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->access$seslSettleAppBar(Lcom/samsung/sesl/compose/component/c1;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    invoke-static {v5, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/c1;->getExpanded()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    invoke-static {v5, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v6

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    iput-wide p1, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->J$0:J

    iput v3, v0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPreFling$1;->label:I

    invoke-static {v2, v4, v6, p3, v0}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->access$seslSettleAppBar(Lcom/samsung/sesl/compose/component/c1;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    invoke-static {v5, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 6

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->a:Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getEnabledScrollHold()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/c1;->getCollapsed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->setScrollHeld(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result p3

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/samsung/sesl/compose/component/c1;->setHeightOffset(F)V

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_3

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
