.class public final Lcom/samsung/sesl/compose/component/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/W;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/component/W;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/W;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/W;->a:Lcom/samsung/sesl/compose/component/W;

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/W;->b:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/W;->c:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/W;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/W;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containerColor-vNxB06k(Landroid/content/Context;)J
    .locals 2

    const-string v0, "$this$containerColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/sesl/compose/utils/ext/b;->isSystemInDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lka/z;->a:Lka/z;

    invoke-virtual {p1}, Lka/z;->getFunctional_Orange_Dark-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Lka/z;->a:Lka/z;

    invoke-virtual {p1}, Lka/z;->getFunctional_Orange_Light-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getBadgeWithContentHorizontalPadding-D9Ej5fM$sesl8_compose_foundation_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/W;->e:F

    return v0
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContainerColor"
    .end annotation

    const v0, -0x48194cea

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslBadgeDefaults.<get-containerColor> (Badge.kt:223)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/samsung/sesl/compose/component/W;->containerColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final getLargeMaxWidth-D9Ej5fM$sesl8_compose_foundation_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/W;->c:F

    return v0
.end method

.method public final getLargeSize-D9Ej5fM$sesl8_compose_foundation_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/W;->b:F

    return v0
.end method

.method public final getSize-D9Ej5fM$sesl8_compose_foundation_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/W;->d:F

    return v0
.end method
