.class public final Lcom/samsung/sesl/compose/component/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/P0;

.field public static final b:F

.field public static final c:F

.field public static final d:J

.field public static final e:J

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/sesl/compose/component/P0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/P0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/P0;->a:Lcom/samsung/sesl/compose/component/P0;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/P0;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/P0;->c:F

    sget-object v0, Lka/z;->a:Lka/z;

    invoke-virtual {v0}, Lka/z;->getGRAYSCALE_D6-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/sesl/compose/component/P0;->d:J

    invoke-virtual {v0}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/sesl/compose/component/P0;->e:J

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/P0;->f:F

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/P0;->g:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bottomPadding-chRvn1I(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.component.SeslSuggestionSnackBarHostDefaults.bottomPadding (SuggestionSnackbarHost.kt:382)"

    const v2, -0x42e4355e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget p2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le p2, v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x258

    if-ge p1, p2, :cond_1

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return p1
.end method

.method public final getActiveTranslateAnimationBounceY-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/P0;->b:F

    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/samsung/sesl/compose/component/P0;->d:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/samsung/sesl/compose/component/P0;->e:J

    return-wide v0
.end method

.method public final getInactiveTranslateAnimationBounceY-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/P0;->c:F

    return v0
.end method

.method public final getMinSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/P0;->f:F

    return v0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/P0;->g:F

    return v0
.end method
