.class public final synthetic Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/animation/core/EasingKt;->a(F)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->e(F)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->f(F)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->b(F)F

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->c(F)F

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->d(F)F

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->a(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
