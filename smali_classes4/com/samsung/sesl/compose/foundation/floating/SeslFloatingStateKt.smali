.class public abstract Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/samsung/sesl/compose/foundation/floating/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->rememberSeslFloatingState$lambda$3$lambda$2(Lcom/samsung/sesl/compose/foundation/floating/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rememberSeslFloatingState$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->rememberSeslFloatingState$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(F)Lcom/samsung/sesl/compose/foundation/floating/b;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->rememberSeslFloatingState$lambda$1$lambda$0(F)Lcom/samsung/sesl/compose/foundation/floating/b;

    move-result-object p0

    return-object p0
.end method

.method public static final getFloatingValue(Lcom/samsung/sesl/compose/foundation/scroll/a;)Lcom/samsung/sesl/compose/foundation/floating/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/a;->getLastScrolledIdle$sesl8_compose_foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/a;->getLastScrolledBackward()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/a;->getCanScrollBackward()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/sesl/compose/foundation/floating/c$b;->a:Lcom/samsung/sesl/compose/foundation/floating/c$b;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/sesl/compose/foundation/floating/c$c;->a:Lcom/samsung/sesl/compose/foundation/floating/c$c;

    :goto_1
    return-object p0
.end method

.method public static final rememberSeslFloatingState(Lcom/samsung/sesl/compose/foundation/scroll/a;FLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/foundation/floating/b;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "scrollableState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7854af77

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "com.samsung.sesl.compose.foundation.floating.rememberSeslFloatingState (SeslFloatingState.kt:32)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/sesl/compose/foundation/floating/b;->d:Lcom/samsung/sesl/compose/foundation/floating/b$a;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/floating/b$a;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, 0x57afdfdd

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 p4, 0x1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_5

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_6

    :cond_5
    new-instance v2, Lcom/samsung/sesl/compose/foundation/L;

    const/4 p4, 0x1

    invoke-direct {v2, p1, p4}, Lcom/samsung/sesl/compose/foundation/L;-><init>(FI)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/floating/b;

    const p4, 0x57afecd7

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_7

    new-instance p4, Lcom/samsung/sesl/compose/foundation/floating/a;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Lcom/samsung/sesl/compose/foundation/floating/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p4

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v1, p4

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v1}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->rememberSeslFloatingState$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v6, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;-><init>(Landroidx/compose/runtime/State;Lcom/samsung/sesl/compose/foundation/scroll/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/sesl/compose/foundation/floating/b;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p4, v6, p2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final rememberSeslFloatingState$lambda$1$lambda$0(F)Lcom/samsung/sesl/compose/foundation/floating/b;
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/floating/b;

    new-instance v1, Lcom/samsung/sesl/compose/foundation/floating/c$a;

    invoke-direct {v1, p0}, Lcom/samsung/sesl/compose/foundation/floating/c$a;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/floating/b;-><init>(Lcom/samsung/sesl/compose/foundation/floating/c;)V

    return-object v0
.end method

.method private static final rememberSeslFloatingState$lambda$3$lambda$2(Lcom/samsung/sesl/compose/foundation/floating/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/floating/b;->isFloated()Z

    move-result p0

    return p0
.end method

.method private static final rememberSeslFloatingState$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
