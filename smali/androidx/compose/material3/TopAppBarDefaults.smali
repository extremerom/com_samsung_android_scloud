.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u001f\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010 JD\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(JK\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000104H\u0007\u00a2\u0006\u0002\u00105JK\u00106\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000104H\u0007\u00a2\u0006\u0002\u00105J\r\u00107\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010 JD\u00107\u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010(J\r\u00109\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010 JD\u00109\u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010(J\'\u0010;\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0007\u00a2\u0006\u0002\u0010<J\r\u0010=\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010 JD\u0010=\u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010(R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u0011\u0010\u0010\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0015*\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u0015*\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001b\u001a\u00020\u0015*\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u0018\u0010\u001d\u001a\u00020\u0015*\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarDefaults;",
        "",
        "()V",
        "LargeAppBarCollapsedHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getLargeAppBarCollapsedHeight-D9Ej5fM",
        "()F",
        "F",
        "LargeAppBarExpandedHeight",
        "getLargeAppBarExpandedHeight-D9Ej5fM",
        "MediumAppBarCollapsedHeight",
        "getMediumAppBarCollapsedHeight-D9Ej5fM",
        "MediumAppBarExpandedHeight",
        "getMediumAppBarExpandedHeight-D9Ej5fM",
        "TopAppBarExpandedHeight",
        "getTopAppBarExpandedHeight-D9Ej5fM",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getWindowInsets",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "defaultCenterAlignedTopAppBarColors",
        "Landroidx/compose/material3/TopAppBarColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultCenterAlignedTopAppBarColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;",
        "defaultLargeTopAppBarColors",
        "getDefaultLargeTopAppBarColors$material3_release",
        "defaultMediumTopAppBarColors",
        "getDefaultMediumTopAppBarColors$material3_release",
        "defaultTopAppBarColors",
        "getDefaultTopAppBarColors$material3_release",
        "centerAlignedTopAppBarColors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "scrolledContainerColor",
        "navigationIconContentColor",
        "titleContentColor",
        "actionIconContentColor",
        "centerAlignedTopAppBarColors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;",
        "enterAlwaysScrollBehavior",
        "Landroidx/compose/material3/TopAppBarScrollBehavior;",
        "state",
        "Landroidx/compose/material3/TopAppBarState;",
        "canScroll",
        "Lkotlin/Function0;",
        "",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;",
        "exitUntilCollapsedScrollBehavior",
        "largeTopAppBarColors",
        "largeTopAppBarColors-zjMxDiM",
        "mediumTopAppBarColors",
        "mediumTopAppBarColors-zjMxDiM",
        "pinnedScrollBehavior",
        "(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;",
        "topAppBarColors",
        "topAppBarColors-zjMxDiM",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2543:1\n1#2:2544\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

.field private static final LargeAppBarCollapsedHeight:F

.field private static final LargeAppBarExpandedHeight:F

.field private static final MediumAppBarCollapsedHeight:F

.field private static final MediumAppBarExpandedHeight:F

.field private static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TopAppBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarCollapsedHeight:F

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarExpandedHeight:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarCollapsedHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarExpandedHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centerAlignedTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1035)"

    const v2, 0x1ea21a3d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultCenterAlignedTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p13, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p13, 0x10

    if-eqz v8, :cond_4

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1056)"

    const v12, 0x7102ef78

    move/from16 v13, p12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v11, 0x6

    move-object/from16 v12, p11

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    move-object v11, p0

    invoke-virtual {p0, v10}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultCenterAlignedTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v10

    move-object p1, v10

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/TopAppBarColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method public final enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Landroidx/compose/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/high16 p3, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p3, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    invoke-static {p5, p4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, -0x1

    const-string p7, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1219)"

    const v0, 0x392a8052

    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p5, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-direct {p5, p1, p3, p4, p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p5
.end method

.method public final exitUntilCollapsedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/high16 p3, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p3, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    invoke-static {p5, p4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, -0x1

    const-string p7, "androidx.compose.material3.TopAppBarDefaults.exitUntilCollapsedScrollBehavior (AppBar.kt:1252)"

    const v0, -0x68ba0c02

    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-direct {p5, p1, p3, p4, p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p5
.end method

.method public final getDefaultCenterAlignedTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultCenterAlignedTopAppBarColorsCached$material3_release()Landroidx/compose/material3/TopAppBarColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->getOnScrollContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v8

    invoke-static {p1, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ColorScheme;->setDefaultCenterAlignedTopAppBarColorsCached$material3_release(Landroidx/compose/material3/TopAppBarColors;)V

    :cond_0
    return-object v0
.end method

.method public final getDefaultLargeTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultLargeTopAppBarColorsCached$material3_release()Landroidx/compose/material3/TopAppBarColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v8

    invoke-static {p1, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ColorScheme;->setDefaultLargeTopAppBarColorsCached$material3_release(Landroidx/compose/material3/TopAppBarColors;)V

    :cond_0
    return-object v0
.end method

.method public final getDefaultMediumTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultMediumTopAppBarColorsCached$material3_release()Landroidx/compose/material3/TopAppBarColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v8

    invoke-static {p1, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ColorScheme;->setDefaultMediumTopAppBarColorsCached$material3_release(Landroidx/compose/material3/TopAppBarColors;)V

    :cond_0
    return-object v0
.end method

.method public final getDefaultTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultTopAppBarColorsCached$material3_release()Landroidx/compose/material3/TopAppBarColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v8

    invoke-static {p1, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ColorScheme;->setDefaultTopAppBarColorsCached$material3_release(Landroidx/compose/material3/TopAppBarColors;)V

    :cond_0
    return-object v0
.end method

.method public final getLargeAppBarCollapsedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarCollapsedHeight:F

    return v0
.end method

.method public final getLargeAppBarExpandedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarExpandedHeight:F

    return v0
.end method

.method public final getMediumAppBarCollapsedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarCollapsedHeight:F

    return v0
.end method

.method public final getMediumAppBarExpandedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarExpandedHeight:F

    return v0
.end method

.method public final getTopAppBarExpandedHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getWindowInsets"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1025)"

    const v2, 0x7fbe5fff

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final largeTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1135)"

    const v2, 0x68018e29

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultLargeTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p13, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p13, 0x10

    if-eqz v8, :cond_4

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1157)"

    const v12, -0x57b56cf4

    move/from16 v13, p12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v11, 0x6

    move-object/from16 v12, p11

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    move-object v11, p0

    invoke-virtual {p0, v10}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultLargeTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v10

    move-object p1, v10

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/TopAppBarColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method public final mediumTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1085)"

    const v2, 0x4ba1abbf    # 2.1190526E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultMediumTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final mediumTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p13, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p13, 0x10

    if-eqz v8, :cond_4

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1107)"

    const v12, -0x22b7daca

    move/from16 v13, p12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v11, 0x6

    move-object/from16 v12, p11

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    move-object v11, p0

    invoke-virtual {p0, v10}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultMediumTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v10

    move-object p1, v10

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/TopAppBarColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method public final pinnedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/material3/TopAppBarDefaults$pinnedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$pinnedScrollBehavior$1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    const-string p5, "androidx.compose.material3.TopAppBarDefaults.pinnedScrollBehavior (AppBar.kt:1194)"

    const v0, 0x11139933

    invoke-static {v0, p4, p3, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p3, Landroidx/compose/material3/PinnedScrollBehavior;

    invoke-direct {p3, p1, p2}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p3
.end method

.method public final topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:977)"

    const v2, -0x52c32596

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p13, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p13, 0x10

    if-eqz v8, :cond_4

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:998)"

    const v12, 0x7fba5a6b

    move/from16 v13, p12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v11, 0x6

    move-object/from16 v12, p11

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    move-object v11, p0

    invoke-virtual {p0, v10}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v10

    move-object p1, v10

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/TopAppBarColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method
