.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Lm2/a;-><init>()V

    sput-object v0, Lm2/a;->a:Lm2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImages(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7707bf52

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.android.scloud.app.compose.sdui.mapping.Images.getImages (Images.kt:10)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-string p3, "cloud"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7f0800f2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const p1, 0x7ce3a519    # 9.456E36f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const-string p3, "premium_cloud_ic"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7ce3af1d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, 0x7f080187

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p1, 0x7ce3b7d9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
