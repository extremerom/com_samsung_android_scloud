.class public final Lma/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/e;->SeslBasicTheme(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lma/e$a;->a:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lma/e$a;->b:Landroid/view/View;

    iput-object p3, p0, Lma/e$a;->c:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Lma/e$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.samsung.sesl.compose.foundation.theme.SeslBasicTheme.<anonymous> (BasicTheme.kt:52)"

    const v1, -0x7341b9b9

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/samsung/sesl/compose/foundation/z;->a:Lcom/samsung/sesl/compose/foundation/z;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/samsung/sesl/compose/foundation/z;->colors-WaAFU9c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    const v2, 0x55cdc075

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/samsung/sesl/compose/foundation/C;

    invoke-virtual {p2}, Lcom/samsung/sesl/compose/foundation/z;->getFeedbackAlpha$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p2, v3}, Lcom/samsung/sesl/compose/foundation/C;-><init>(JLcom/samsung/sesl/compose/foundation/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/samsung/sesl/compose/foundation/C;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoilIndication-bw27NRU$default(Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v1, p0, Lma/e$a;->a:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Lta/a;->getLocalSeslSoundEffect()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    new-instance v3, Lua/a;

    iget-object v4, p0, Lma/e$a;->b:Landroid/view/View;

    invoke-direct {v3, v4}, Lua/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/r;->getLocalSeslRecoilConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {p2, v0, v1, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Lma/e$a$a;

    iget-object v1, p0, Lma/e$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lma/e$a$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, -0x326b1679

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
