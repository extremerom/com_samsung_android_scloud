.class public final Lcom/samsung/sesl/compose/component/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/i0;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/i0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/i0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/i0;->a:Lcom/samsung/sesl/compose/component/i0;

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/i0;->b:F

    const/4 v0, 0x7

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/i0;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/i0;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDOT_SIZE-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/i0;->c:F

    return v0
.end method

.method public final getINTERVAL_PADDING-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/i0;->d:F

    return v0
.end method

.method public final getPAGE_INDICATOR_HEIGHT-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/i0;->b:F

    return v0
.end method
