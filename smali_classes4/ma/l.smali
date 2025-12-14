.class public abstract Lma/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma/k;

.field public static final b:Lma/k;

.field public static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v15, Lma/k;

    sget-object v16, Lka/e;->h:Lka/e$c;

    invoke-virtual/range {v16 .. v16}, Lka/e$c;->getLightAppBarTokens()Lka/e;

    move-result-object v1

    sget-object v17, Lka/c;->e:Lka/c$a;

    invoke-virtual/range {v17 .. v17}, Lka/c$a;->getLightAlertDialogTokens()Lka/c;

    move-result-object v2

    sget-object v18, Lka/g;->c:Lka/g$a;

    invoke-virtual/range {v18 .. v18}, Lka/g$a;->getLightButtonTokens()Lka/g;

    move-result-object v3

    sget-object v19, Lka/i;->e:Lka/i$a;

    invoke-virtual/range {v19 .. v19}, Lka/i$a;->getLightCheckboxTokens()Lka/i;

    move-result-object v4

    sget-object v20, Lka/m;->h:Lka/m$a;

    invoke-virtual/range {v20 .. v20}, Lka/m$a;->getLightCommonTokens()Lka/m;

    move-result-object v5

    sget-object v21, Lka/o;->b:Lka/o$a;

    invoke-virtual/range {v21 .. v21}, Lka/o$a;->getLightDialogTokens()Lka/o;

    move-result-object v6

    sget-object v22, Lka/r;->c:Lka/r$a;

    invoke-virtual/range {v22 .. v22}, Lka/r$a;->getLightDividerTokens()Lka/r;

    move-result-object v7

    sget-object v23, Lka/x;->c:Lka/x$a;

    invoke-virtual/range {v23 .. v23}, Lka/x$a;->getLightListTokens()Lka/x;

    move-result-object v8

    sget-object v24, Lka/A;->d:Lka/A$a;

    invoke-virtual/range {v24 .. v24}, Lka/A$a;->getLightPopupTokens()Lka/A;

    move-result-object v9

    sget-object v25, Lka/C;->e:Lka/C$a;

    invoke-virtual/range {v25 .. v25}, Lka/C$a;->getLightRadioButtonTokens()Lka/C;

    move-result-object v10

    sget-object v26, Lka/E;->m:Lka/E$a;

    invoke-virtual/range {v26 .. v26}, Lka/E$a;->getLightSliderTokens()Lka/E;

    move-result-object v11

    sget-object v27, Lka/G;->c:Lka/G$a;

    invoke-virtual/range {v27 .. v27}, Lka/G$a;->getLightSpinnerTokens()Lka/G;

    move-result-object v12

    sget-object v28, Lka/I;->e:Lka/I$a;

    invoke-virtual/range {v28 .. v28}, Lka/I$a;->getLightSwitchTokens()Lka/I;

    move-result-object v13

    sget-object v29, Lka/K;->j:Lka/K$a;

    invoke-virtual/range {v29 .. v29}, Lka/K$a;->getLightTabTokens()Lka/K;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lma/k;-><init>(Lka/e;Lka/c;Lka/g;Lka/i;Lka/m;Lka/o;Lka/r;Lka/x;Lka/A;Lka/C;Lka/E;Lka/G;Lka/I;Lka/K;)V

    sput-object v15, Lma/l;->a:Lma/k;

    new-instance v0, Lma/k;

    invoke-virtual/range {v16 .. v16}, Lka/e$c;->getDarkAppBarTokens()Lka/e;

    move-result-object v31

    invoke-virtual/range {v17 .. v17}, Lka/c$a;->getDarkAlertDialogTokens()Lka/c;

    move-result-object v32

    invoke-virtual/range {v18 .. v18}, Lka/g$a;->getDarkButtonTokens()Lka/g;

    move-result-object v33

    invoke-virtual/range {v19 .. v19}, Lka/i$a;->getDarkCheckboxTokens()Lka/i;

    move-result-object v34

    invoke-virtual/range {v20 .. v20}, Lka/m$a;->getDarkCommonTokens()Lka/m;

    move-result-object v35

    invoke-virtual/range {v21 .. v21}, Lka/o$a;->getDarkDialogTokens()Lka/o;

    move-result-object v36

    invoke-virtual/range {v22 .. v22}, Lka/r$a;->getDarkDividerTokens()Lka/r;

    move-result-object v37

    invoke-virtual/range {v23 .. v23}, Lka/x$a;->getDarkListTokens()Lka/x;

    move-result-object v38

    invoke-virtual/range {v24 .. v24}, Lka/A$a;->getDarkPopupTokens()Lka/A;

    move-result-object v39

    invoke-virtual/range {v25 .. v25}, Lka/C$a;->getDarkRadioButtonTokens()Lka/C;

    move-result-object v40

    invoke-virtual/range {v26 .. v26}, Lka/E$a;->getDarkSliderTokens()Lka/E;

    move-result-object v41

    invoke-virtual/range {v27 .. v27}, Lka/G$a;->getDarkSpinnerTokens()Lka/G;

    move-result-object v42

    invoke-virtual/range {v28 .. v28}, Lka/I$a;->getDarkSwitchTokens()Lka/I;

    move-result-object v43

    invoke-virtual/range {v29 .. v29}, Lka/K$a;->getDarkTabTokens()Lka/K;

    move-result-object v44

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v44}, Lma/k;-><init>(Lka/e;Lka/c;Lka/g;Lka/i;Lka/m;Lka/o;Lka/r;Lka/x;Lka/A;Lka/C;Lka/E;Lka/G;Lka/I;Lka/K;)V

    sput-object v0, Lma/l;->b:Lma/k;

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lma/l;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSeslTokenScheme$lambda$3(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;
    .locals 1

    const-string v0, "$this$compositionLocalWithComputedDefaultOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lma/e;->getLocalSeslInDarkTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lma/l;->b:Lma/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lma/l;->a:Lma/k;

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "SeslTokenScheme, it must be wrapped with SeslTheme"

    invoke-static {p0}, Lta/a;->noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;
    .locals 0

    invoke-static {p0}, Lma/l;->LocalSeslTokenScheme$lambda$3(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalSeslTokenScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lma/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lma/l;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalSeslTokenScheme$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSeslDarkTokenScheme()Lma/j;
    .locals 1

    sget-object v0, Lma/l;->b:Lma/k;

    return-object v0
.end method

.method public static final getSeslLightTokenScheme()Lma/j;
    .locals 1

    sget-object v0, Lma/l;->a:Lma/k;

    return-object v0
.end method

.method public static final seslDefaultTokenScheme(Z)Lma/j;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lma/l;->b:Lma/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lma/l;->a:Lma/k;

    :cond_1
    return-object p0
.end method

.method public static final takeOrElse(Lma/j;Lma/j;)Lma/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lma/i;

    invoke-direct {v0, p0, p1}, Lma/i;-><init>(Lma/j;Lma/j;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
