.class public final Lcom/samsung/sesl/compose/foundation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/foundation/t;

.field public static final b:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/sesl/compose/foundation/t;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/foundation/t;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/t;->a:Lcom/samsung/sesl/compose/foundation/t;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/t;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getThumbTransitionEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/t;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method
