.class public final Lcom/samsung/sesl/compose/component/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/r1;->SeslSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/component/R0;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/r1$a;->a:Lcom/samsung/sesl/compose/component/R0;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/r1$a;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p3, p0, Lcom/samsung/sesl/compose/component/r1$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/r1$a;->invoke(FLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.component.SeslSwitch.<anonymous> (Switch.kt:129)"

    const v2, 0x2dab67b3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v3, Lcom/samsung/sesl/compose/component/S0;->a:Lcom/samsung/sesl/compose/component/S0;

    and-int/lit8 v10, p3, 0xe

    const/16 v11, 0x8

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/r1$a;->a:Lcom/samsung/sesl/compose/component/R0;

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/r1$a;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/samsung/sesl/compose/component/r1$a;->c:Z

    move v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/sesl/compose/component/S0;->Thumb(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
