.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->setContentView(Landroidx/compose/ui/platform/ComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    const-string v1, "com.samsung.android.scloud.app.ui.dashboard2.view.ItemsManager.setContentView.<anonymous> (ItemsManager.kt:413)"

    const v2, 0x2ceac24b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$c$a;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$c;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$c$a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V

    const/16 v0, 0x36

    const v1, -0x1e698384

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lqa/g;->SeslTheme(ZLqa/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
