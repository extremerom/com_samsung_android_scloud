.class public final Lcom/samsung/sesl/compose/template/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/template/r;->SeslTopAppBarActionLayout(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/r$b;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/template/r$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/template/r$b;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/sesl/compose/template/o;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/template/r$b;->invoke(Lcom/samsung/sesl/compose/template/o;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/sesl/compose/template/o;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$SeslTopAppBarActionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const-string v0, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.ActionScope.SeslTopAppBarActionLayout.<anonymous> (AppBarTemplate.kt:298)"

    const v1, 0x247dc58a

    const/4 v2, -0x1

    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x4e948429

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/r$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lcom/samsung/sesl/compose/template/s;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/samsung/sesl/compose/template/s;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p3, p3, 0xf

    const/high16 v0, 0x70000

    and-int v10, p3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/samsung/sesl/compose/template/r$b;->b:Z

    const/16 v11, 0x1a

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/sesl/compose/template/o;->SeslTopAppBarMoreButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
