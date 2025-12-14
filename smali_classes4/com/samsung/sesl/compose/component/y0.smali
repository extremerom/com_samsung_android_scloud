.class public final Lcom/samsung/sesl/compose/component/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/y0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/y0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/y0;->a:Lcom/samsung/sesl/compose/component/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpandableAppBarHeight-chRvn1I(Landroidx/compose/runtime/Composer;I)F
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x37676284

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslExpandableAppBarDefaults.getExpandableAppBarHeight (TopAppBar.kt:362)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v3, 0x27f

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {p2, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v3

    if-gez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/16 v3, 0x299

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {p2, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v3

    if-gez v3, :cond_2

    const v1, 0x3ecf5c29    # 0.405f

    goto/16 :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    const/16 v3, 0x3c0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {p2, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v3

    if-gez v3, :cond_3

    const v1, 0x3ec7ae14    # 0.39f

    goto/16 :goto_0

    :cond_3
    const/high16 v3, 0x3e800000    # 0.25f

    if-ne v0, v2, :cond_5

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x244

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x258

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_7

    const v1, 0x3ee147ae    # 0.44f

    goto :goto_0

    :cond_7
    const/16 v0, 0x280

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_8

    const v1, 0x3ed70a3d    # 0.42f

    goto :goto_0

    :cond_8
    const/16 v0, 0x29e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_9

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_9
    const/16 v0, 0x2c6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_a

    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_a
    const/16 v0, 0x2ee

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_b

    const v1, 0x3eb851ec    # 0.36f

    goto :goto_0

    :cond_b
    const/16 v0, 0x320

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_c

    const v1, 0x3eae147b    # 0.34f

    goto :goto_0

    :cond_c
    const/16 v0, 0x438

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_4

    const v1, 0x3ea3d70a    # 0.32f

    :goto_0
    mul-float/2addr p2, v1

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p2
.end method
