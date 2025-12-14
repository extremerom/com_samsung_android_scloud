.class public final Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sesl/compose/component/b1;


# instance fields
.field public final a:Lcom/samsung/sesl/compose/component/c1;

.field public final b:Landroidx/compose/animation/core/AnimationSpec;

.field public final c:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Z

.field public f:Z

.field public g:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/c1;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->a:Lcom/samsung/sesl/compose/component/c1;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->c:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->e:Z

    new-instance p1, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    invoke-direct {p1, p0}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;-><init>(Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->g:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    new-instance p4, Lcom/samsung/android/scloud/temp/service/h;

    const/16 p7, 0x12

    invoke-direct {p4, p7}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;-><init>(Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method private static final _init_$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->_init_$lambda$0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCanScroll()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEnabledScrollHold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->e:Z

    return v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->c:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->g:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public final getScrollHeld()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->f:Z

    return v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->b:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getState()Lcom/samsung/sesl/compose/component/c1;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->a:Lcom/samsung/sesl/compose/component/c1;

    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->g:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public final setScrollHeld(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/component/SeslExitUntilCollapsedScrollBehavior;->f:Z

    return-void
.end method
