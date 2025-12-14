.class public final Lcom/samsung/sesl/compose/component/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/a0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/a0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/a0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/a0;->a:Lcom/samsung/sesl/compose/component/a0;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/a0;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/a0;->c:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/a0;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/a0;->e:F

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/a0;->f:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTEXT_ICON_HEIGHT-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/a0;->f:F

    return v0
.end method

.method public final getTEXT_ICON_STYLE_GAP-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/a0;->d:F

    return v0
.end method

.method public final getTEXT_ICON_STYLE_GAP_ABOVE_5-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/a0;->e:F

    return v0
.end method

.method public final getTEXT_ONLY_HEIGHT-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/a0;->c:F

    return v0
.end method

.method public final getTEXT_ONLY_STYLE_OUTER_PADDING-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/a0;->b:F

    return v0
.end method

.method public final widthFraction(Landroid/view/View;)F
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/16 v1, 0x258

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/16 v0, 0x19b

    if-le p1, v0, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
