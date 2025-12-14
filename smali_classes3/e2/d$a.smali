.class public final Le2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/d;->AppButton-uFdPcIQ(Lg2/a;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Lg2/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lg2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg2/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le2/d$a;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Le2/d$a;->b:Lg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/sesl/compose/template/b;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le2/d$a;->invoke(Lcom/samsung/sesl/compose/template/b;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/sesl/compose/template/b;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$SeslContainedButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.samsung.android.scloud.app.compose.components.button.composable.AppButton.<anonymous> (AppButton.kt:52)"

    const v1, -0x73c8513d

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Le2/d$a;->a:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x71c020bc

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/E0;->getCircularProgressSmall-D9Ej5fM()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/U;->SeslIndeterminateCircularProgressIndicator-h1eT-Ww(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p1, 0x71c28841

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Le2/d$a;->b:Lg2/a;

    invoke-virtual {p1}, Lg2/a;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lh2/c;->ButtonText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
