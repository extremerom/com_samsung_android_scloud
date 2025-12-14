.class public final Lcom/samsung/sesl/compose/component/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/Y;

.field public static final b:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/sesl/compose/component/Y;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/Y;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/Y;->a:Lcom/samsung/sesl/compose/component/Y;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/component/Y;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateScrollAnimationDuration(F)I
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3f2a36e2eb1c432dL    # 2.0E-4

    mul-double/2addr v0, v2

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    add-double/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final getScrollAnimationEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/Y;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method
