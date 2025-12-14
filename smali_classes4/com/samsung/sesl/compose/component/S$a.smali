.class public final Lcom/samsung/sesl/compose/component/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/S;->SeslDropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/samsung/sesl/compose/component/B0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/samsung/sesl/compose/component/B0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/B0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/sesl/compose/component/B0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/S$a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/S$a;->b:Lcom/samsung/sesl/compose/component/B0;

    iput-boolean p3, p0, Lcom/samsung/sesl/compose/component/S$a;->c:Z

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/S$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/S$a;->e:Landroidx/compose/foundation/layout/RowScope;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/S$a;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/S$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.component.SeslDropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:61)"

    const v2, -0x171e837b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x5e47d4a1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p2, 0x36

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/samsung/sesl/compose/component/S$a;->c:Z

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/S$a;->b:Lcom/samsung/sesl/compose/component/B0;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/S$a;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v3, v2, p1, v1}, Lcom/samsung/sesl/compose/component/B0;->leadingIconColor-XeAY9LY$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v6, Lcom/samsung/sesl/compose/component/S$a$a;

    invoke-direct {v6, v4}, Lcom/samsung/sesl/compose/component/S$a$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v7, 0x5152de20

    invoke-static {v7, v0, v6, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v5, v6, p1, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v3, v2, p1, v1}, Lcom/samsung/sesl/compose/component/B0;->textColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v6, Lcom/samsung/sesl/compose/component/S$a$b;

    iget-object v7, p0, Lcom/samsung/sesl/compose/component/S$a;->e:Landroidx/compose/foundation/layout/RowScope;

    iget-object v8, p0, Lcom/samsung/sesl/compose/component/S$a;->f:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/samsung/sesl/compose/component/S$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v7, v4, v9, v8}, Lcom/samsung/sesl/compose/component/S$a$b;-><init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x15010ebb

    invoke-static {v4, v0, v6, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v6, 0x30

    invoke-static {v5, v4, p1, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v9, :cond_4

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v1}, Lcom/samsung/sesl/compose/component/B0;->trailingIconColor-XeAY9LY$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Lcom/samsung/sesl/compose/component/S$a$c;

    invoke-direct {v2, v9}, Lcom/samsung/sesl/compose/component/S$a$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, -0x55311de9

    invoke-static {v3, v0, v2, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    or-int/lit8 v0, v6, 0x30

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
