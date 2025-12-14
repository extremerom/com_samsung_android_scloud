.class public final Lcom/samsung/sesl/compose/template/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/template/o;->SeslTopAppBarActionItem(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/o$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/sesl/compose/template/o$b;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/samsung/sesl/compose/template/o$b;->c:Z

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/o$b;->d:Landroidx/compose/material3/IconButtonColors;

    iput-object p5, p0, Lcom/samsung/sesl/compose/template/o$b;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Lcom/samsung/sesl/compose/template/o$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/sesl/compose/template/o$b;->g:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/template/o$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.ActionItemScope.SeslTopAppBarActionItem.<anonymous> (AppBarTemplate.kt:387)"

    const v2, -0x68d944ed

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/samsung/sesl/compose/template/o$b;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/samsung/sesl/compose/template/o$b;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/samsung/sesl/compose/template/o$b;->c:Z

    iget-object v6, p0, Lcom/samsung/sesl/compose/template/o$b;->d:Landroidx/compose/material3/IconButtonColors;

    iget-object v7, p0, Lcom/samsung/sesl/compose/template/o$b;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Lcom/samsung/sesl/compose/template/o$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/sesl/compose/template/o$b;->g:Lkotlin/jvm/functions/Function2;

    move-object v10, p1

    invoke-static/range {v3 .. v12}, Lcom/samsung/sesl/compose/component/IconButtonKt;->SeslIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
