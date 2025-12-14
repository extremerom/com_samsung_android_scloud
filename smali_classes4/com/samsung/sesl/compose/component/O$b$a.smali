.class public final Lcom/samsung/sesl/compose/component/O$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/O$b;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/foundation/ScrollState;",
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

    iput p1, p0, Lcom/samsung/sesl/compose/component/O$b$a;->a:F

    iput p2, p0, Lcom/samsung/sesl/compose/component/O$b$a;->b:F

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/O$b$a;->c:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/O$b$a;->d:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/O$b$a;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslDropdownMenu.<anonymous>.<anonymous> (DropdownMenu.kt:240)"

    const v3, 0x33e27f4c

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/samsung/sesl/compose/component/O$b$a;->a:F

    iget v8, v0, Lcom/samsung/sesl/compose/component/O$b$a;->b:F

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v1, Lcom/samsung/sesl/compose/component/O$b$a$a;

    iget-object v2, v0, Lcom/samsung/sesl/compose/component/O$b$a;->d:Lkotlin/jvm/functions/Function4;

    invoke-direct {v1, v2}, Lcom/samsung/sesl/compose/component/O$b$a$a;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/16 v2, 0x36

    const v3, 0x33eba04c

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-static {v3, v4, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v15, 0x180

    const/16 v16, 0x0

    iget-object v11, v0, Lcom/samsung/sesl/compose/component/O$b$a;->c:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v14, p2

    invoke-static/range {v11 .. v16}, Lcom/samsung/sesl/compose/component/O;->SeslDropdownContent(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
