.class public final Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->a:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->invoke$lambda$5$lambda$4(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->invoke$lambda$3$lambda$2(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->invoke$lambda$1$lambda$0(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->invoke$lambda$7$lambda$6(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->access$onPoweredBySmartSwitchClick(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->access$onBackupClick(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->access$onRestoreClick(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->access$onNoNetworkButtonClick(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.samsung.android.scloud.ctb.ui.compose.activity.CtbIntroComposeActivity.onCreate.<anonymous>.<anonymous> (CtbIntroComposeActivity.kt:126)"

    const v1, 0x4f852667

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity$c$a;->a:Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;

    invoke-static {p2}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->access$isNetworkAvailable$p(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xb22af96

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->access$getIntroViewModel(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object v1

    invoke-static {p2}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;->access$getButtonLoadingController$p(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;)Lf2/a;

    move-result-object v2

    const v0, -0x7340d98c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;

    const/4 v0, 0x1

    invoke-direct {v3, p2, v0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;-><init>(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7340cffa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;

    const/4 v0, 0x2

    invoke-direct {v4, p2, v0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;-><init>(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7340c7f9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_8

    :cond_7
    new-instance v5, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;

    const/4 v0, 0x3

    invoke-direct {v5, p2, v0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;-><init>(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;I)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v7, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;->g:I

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LU5/f;->CtbIntroScreen(Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;Lf2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_9
    const v0, 0xb28e5ab

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, -0x7340b691

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, Lcom/samsung/android/scloud/ctb/ui/compose/activity/b;-><init>(Lcom/samsung/android/scloud/ctb/ui/compose/activity/CtbIntroComposeActivity;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const p2, 0x7f060148

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {v1, p2, p1, v0}, LT5/d;->NoNetworkScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_2
    return-void
.end method
