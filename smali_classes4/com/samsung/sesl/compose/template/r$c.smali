.class public final Lcom/samsung/sesl/compose/template/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/template/r;->SeslTopAppBarActionLayout(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic d:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Lcom/samsung/sesl/compose/template/g;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/template/r$c;->a:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/template/r$c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/sesl/compose/template/r$c;->c:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/r$c;->d:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/template/r$c;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/template/r$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.ActionScope.SeslTopAppBarActionLayout.<anonymous> (AppBarTemplate.kt:301)"

    const v2, -0x415cf2d2

    const/4 v3, -0x1

    invoke-static {v2, p2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x4e946d08

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/r$c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lcom/samsung/sesl/compose/template/s;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/samsung/sesl/compose/template/s;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/samsung/sesl/compose/template/r$c;->d:Lkotlin/jvm/functions/Function4;

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/template/r$c;->a:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/samsung/sesl/compose/template/r$c;->c:Landroidx/compose/ui/window/PopupProperties;

    const/4 v10, 0x0

    const/16 v11, 0x5c

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/O;->SeslDropdownMenu-GUTOqOw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
