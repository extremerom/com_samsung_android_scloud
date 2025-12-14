.class public final synthetic Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/BoundsTransform;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/animation/AnimateBoundsModifierKt;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
