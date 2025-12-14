.class public final synthetic Lcom/samsung/sesl/compose/foundation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/sesl/compose/foundation/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/O;->a(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/x;->a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/x;->b(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/m;->b(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/m;->c(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/m;->a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/m;->d(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/SeslRadioButtonDefaults$OutCircle$ScaleTransition$animateScale$1$1;->a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
