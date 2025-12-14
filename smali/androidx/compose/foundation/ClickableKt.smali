.class public final Landroidx/compose/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u001aV\u0010\t\u001a\u00020\n*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0017\u001aB\u0010\t\u001a\u00020\n*\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0018\u001aA\u0010\u0019\u001a\u00020\n*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u001e\u0008\u0004\u0010\u001a\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\n0\u001bH\u0080\u0008\u001a\u0088\u0001\u0010\u001d\u001a\u00020\n*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008!\u001a\u0090\u0001\u0010\u001d\u001a\u00020\n*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008#\u001at\u0010\u001d\u001a\u00020\n*\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008$\u001a|\u0010\u001d\u001a\u00020\n*\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008%\u001a\u000c\u0010&\u001a\u00020\u0001*\u00020\'H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "isClick",
        "",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isClick-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "isEnter",
        "isEnter-ZmokQxo",
        "isPress",
        "isPress-ZmokQxo",
        "clickable",
        "Landroidx/compose/ui/Modifier;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "enabled",
        "onClickLabel",
        "",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "clickable-O2vRcR0",
        "clickable-XHw0xAI",
        "clickableWithIndicationIfNeeded",
        "createClickable",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "combinedClickable",
        "onLongClickLabel",
        "onLongClick",
        "onDoubleClick",
        "combinedClickable-XVZzFYc",
        "hapticFeedbackEnabled",
        "combinedClickable-auXiCPI",
        "combinedClickable-cJG_KMw",
        "combinedClickable-f5TDLPQ",
        "hasScrollableContainer",
        "Landroidx/compose/ui/node/TraversableNode;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1327:1\n457#1,17:1329\n457#1,17:1348\n457#1,17:1365\n110#2:1328\n110#2:1346\n110#2:1347\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n191#1:1329,17\n399#1:1348,17\n429#1:1365,17\n113#1:1328\n253#1:1346\n302#1:1347\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    instance-of v0, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v7, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickable$2;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickableWithIndicationIfNeeded(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "-",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;

    invoke-direct {v1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object v1, p1

    move-object/from16 v2, p2

    instance-of v0, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v13, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_0

    :cond_2
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v10, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v10

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v1, v10, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_0

    :goto_1
    invoke-interface {p0, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v2, p2

    instance-of v0, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v13, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_0

    :cond_2
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v11, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v11, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_0

    :goto_1
    invoke-interface {p0, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v9, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;

    move-object v1, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p0

    invoke-static {p0, v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    move-object v1, p0

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object v8, p4

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v10, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;

    move-object v1, v10

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    move-object v1, p0

    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-f5TDLPQ$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move v9, v1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    move-object v2, p0

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    new-instance v2, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method private static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getSpacebar-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    :goto_2
    return v3
.end method

.method private static final isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
