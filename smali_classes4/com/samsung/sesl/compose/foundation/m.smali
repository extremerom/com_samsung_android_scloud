.class public abstract Lcom/samsung/sesl/compose/foundation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final d:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/u;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/m;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/u;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/m;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/u;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/m;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/u;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/m;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSeslPhoneTokenDarkScheme$lambda$7(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;
    .locals 5

    const-string v0, "$this$compositionLocalWithComputedDefaultOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lma/l;->seslDefaultTokenScheme(Z)Lma/j;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0903cc

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/j;

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/16 v4, 0x20

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat:I

    invoke-direct {v4, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lia/b;

    invoke-direct {p0, v4}, Lia/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lma/l;->takeOrElse(Lma/j;Lma/j;)Lma/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method private static final LocalSeslPhoneTokenLightScheme$lambda$3(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;
    .locals 5

    const-string v0, "$this$compositionLocalWithComputedDefaultOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lma/l;->seslDefaultTokenScheme(Z)Lma/j;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0903cd

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/j;

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/16 v4, 0x10

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_Light:I

    invoke-direct {v4, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lia/b;

    invoke-direct {p0, v4}, Lia/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lma/l;->takeOrElse(Lma/j;Lma/j;)Lma/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method private static final LocalSeslReduceMotion$lambda$8(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 1

    const-string v0, "$this$compositionLocalWithComputedDefaultOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/samsung/sesl/platform/settings/a;->getReduceMotionSettingData()Lcom/samsung/sesl/platform/settings/b$a;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/sesl/platform/settings/b$a;->getSettingValue$sesl8_compose_release(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LocalSeslShowButtonBackground$lambda$9(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 1

    const-string v0, "$this$compositionLocalWithComputedDefaultOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, LCa/a;->getShowButtonBackgroundSettingData()Lcom/samsung/sesl/platform/settings/b$a;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/sesl/platform/settings/b$a;->getSettingValue$sesl8_compose_release(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/m;->LocalSeslPhoneTokenDarkScheme$lambda$7(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/m;->LocalSeslShowButtonBackground$lambda$9(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/m;->LocalSeslReduceMotion$lambda$8(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/m;->LocalSeslPhoneTokenLightScheme$lambda$3(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalSeslPhoneTokenDarkScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lma/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/m;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalSeslPhoneTokenDarkScheme$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalSeslPhoneTokenLightScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lma/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/m;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalSeslPhoneTokenLightScheme$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalSeslReduceMotion()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/m;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalSeslShowButtonBackground()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/m;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
