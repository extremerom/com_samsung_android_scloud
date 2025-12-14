.class public final Lcom/samsung/sesl/compose/template/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/template/u;->NavigationUp(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/u$b;->a:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/template/u$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.NavigationScope.NavigationUp.<anonymous> (AppBarTemplate.kt:229)"

    const v2, -0x4596824b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;->BackIcon:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lma/c;->toDrawable(Lka/v;Landroidx/compose/runtime/Composer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Lka/w;->b:Lka/w$a;

    invoke-virtual {v0, p2}, Lka/w$a;->isBitmapOrNinePatch(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x54e582e7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2}, Lna/a;->seslToPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x7c

    iget-object v2, p0, Lcom/samsung/sesl/compose/template/u$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p2, 0x54e7c5da

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p2, Lja/d$a;->a:Lja/d$a;

    invoke-static {p2}, Lja/a;->getBack(Lja/d$a;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object v1, p0, Lcom/samsung/sesl/compose/template/u$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
