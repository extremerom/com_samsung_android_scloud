.class public final Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

.field public final synthetic b:Lo2/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;->b:Lo2/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
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

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.samsung.android.scloud.app.compose.premium.PremiumInfoScreen.<anonymous>.<anonymous>.<anonymous> (PremiumInfoScreen.kt:70)"

    const v2, -0x1d8e870b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getLayout()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;->getTop()Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;

    move-result-object v1

    const v0, -0x5697dcf2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;->b:Lo2/c;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ls2/f;->RenderUiComponent(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getLayout()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;->getCenter()Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;

    move-result-object v1

    const v0, -0x5697d2b2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;->b:Lo2/c;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ls2/f;->RenderUiComponent(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getLayout()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;->getBottom()Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;->b:Lo2/c;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ls2/f;->RenderUiComponent(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
