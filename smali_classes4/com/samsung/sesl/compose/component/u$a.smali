.class public final Lcom/samsung/sesl/compose/component/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/u;->SeslButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lcom/samsung/sesl/compose/component/b0;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/u$a;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/u$a;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/u$a;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Lcom/samsung/sesl/compose/component/u$a;->d:Z

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/u$a;->e:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/u$a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/u$a;->g:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/u$a;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lcom/samsung/sesl/compose/component/u$a;->j:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lcom/samsung/sesl/compose/component/u$a;->k:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/u$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.utils.SeslUpToLarge.<anonymous> (UptoLarge.kt:40)"

    const v2, -0x3d3935f7    # -99.3946f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x52b5b953

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/u$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/samsung/sesl/compose/component/u;->access$SeslButton$lambda$8(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v11, Lcom/samsung/sesl/compose/component/u$b;

    iget-object v9, p0, Lcom/samsung/sesl/compose/component/u$a;->j:Lkotlin/jvm/functions/Function3;

    iget-object v10, p0, Lcom/samsung/sesl/compose/component/u$a;->k:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/u$a;->a:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/u$a;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/u$a;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v4, p0, Lcom/samsung/sesl/compose/component/u$a;->d:Z

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/u$a;->e:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/u$a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/samsung/sesl/compose/component/u$a;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v8, p0, Lcom/samsung/sesl/compose/component/u$a;->h:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/u$b;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, -0x7afbf18d

    const/4 v2, 0x1

    invoke-static {v1, v2, v11, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
