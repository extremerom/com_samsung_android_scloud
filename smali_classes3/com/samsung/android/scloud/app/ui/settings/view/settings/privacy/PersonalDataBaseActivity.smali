.class public abstract Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "",
        "PersonalDataScreen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "",
        "getHomeActivityAction",
        "()Ljava/lang/String;",
        "",
        "enableExtendedTitle",
        "()Z",
        "getPrivacyUrl",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;",
        "getEventId",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;",
        "getMainDescription",
        "getSubDescription",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;",
        "appEnabler",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;",
        "LD3/e;",
        "_binding",
        "LD3/e;",
        "getBinding",
        "()LD3/e;",
        "binding",
        "getTAG",
        "TAG",
        "UISettings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonalDataBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalDataBaseActivity.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,114:1\n87#2:115\n84#2,9:116\n94#2:161\n79#3,6:125\n86#3,3:140\n89#3,2:149\n93#3:160\n347#4,9:131\n356#4:151\n357#4,2:158\n4206#5,6:143\n1247#6,6:152\n*S KotlinDebug\n*F\n+ 1 PersonalDataBaseActivity.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity\n*L\n40#1:115\n40#1:116,9\n40#1:161\n40#1:125,6\n40#1:140,3\n40#1:149,2\n40#1:160\n40#1:131,9\n40#1:151\n40#1:158,2\n40#1:143,6\n61#1:152,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:LD3/e;

.field private final appEnabler:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->appEnabler:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;

    return-void
.end method

.method private final PersonalDataScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x79b3917c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.samsung.android.scloud.app.ui.settings.view.settings.privacy.PersonalDataBaseActivity.PersonalDataScreen (PersonalDataBaseActivity.kt:38)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v1, 0x7f0706ee

    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, p1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v5, v9, v7}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v5, v6, v9, v6}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->getMainDescription()Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f0702cf

    invoke-static {v5, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v12, v5, p1, v3, v3}, Lh2/c;->DescriptionText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->getSubDescription()Ljava/lang/String;

    move-result-object v5

    const v6, 0x6d47eb65

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5, v4, p1, v3, v2}, Lh2/c;->DescriptionText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7f120296

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;->SINGLE_MAIN:Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;

    const v0, 0x6d481993

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/b;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lg2/a;

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lg2/a;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/app/compose/components/button/model/AppButtonPosition;Lf2/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Le2/c;->AppButtonGroup(Ljava/util/List;Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonLayoutType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, LR5/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, LR5/a;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final PersonalDataScreen$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;)Lkotlin/Unit;
    .locals 5

    const-string v0, "com.sec.android.app.sbrowser"

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->getEventId()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    move-result-object v2

    invoke-static {v1, v2}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->appEnabler:Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/AppEnabler;->verifyPackageStatus(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PersonalDataScreen$lambda$4(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->PersonalDataScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$PersonalDataScreen(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->PersonalDataScreen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private final getBinding()LD3/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->_binding:LD3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->PersonalDataScreen$lambda$4(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->PersonalDataScreen$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public enableExtendedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c00a0

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD3/e;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->_binding:LD3/e;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->getBinding()LD3/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEventId()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;
.end method

.method public getHomeActivityAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_SETTINGS"

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMainDescription()Ljava/lang/String;
.end method

.method public abstract getPrivacyUrl()Ljava/lang/String;
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSubDescription()Ljava/lang/String;
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;->getBinding()LD3/e;

    move-result-object p1

    iget-object p1, p1, LD3/e;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity$onCreate$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/privacy/PersonalDataBaseActivity;)V

    const v1, 0x54bd0965

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method
