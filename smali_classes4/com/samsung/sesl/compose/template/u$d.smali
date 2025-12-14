.class public final Lcom/samsung/sesl/compose/template/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/compose/template/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/samsung/sesl/compose/template/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/template/u$d;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/template/u$d;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/template/u$d;->a:Lcom/samsung/sesl/compose/template/u$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action_bar_up_description(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.NavigationScope.SeslTopBarNavigationDefaults.action_bar_up_description (AppBarTemplate.kt:258)"

    const v2, -0x961afef

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p2, Landroidx/appcompat/R$string;->sesl_action_bar_up_description:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method
