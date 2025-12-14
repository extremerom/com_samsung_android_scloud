.class public final Lcom/samsung/sesl/compose/component/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/Z;

.field public static final b:F

.field public static final c:I

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/component/Z;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/Z;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/Z;->a:Lcom/samsung/sesl/compose/component/Z;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/Z;->b:F

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/Z;->c:I

    sget-object v0, Lka/z;->a:Lka/z;

    invoke-virtual {v0}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/sesl/compose/component/Z;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgressBarStrokeCap-KaPHkGw()I
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/Z;->c:I

    return v0
.end method

.method public final getProgressBarVerticalMargin-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/Z;->b:F

    return v0
.end method

.method public final getTrackColor-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/samsung/sesl/compose/component/Z;->d:J

    return-wide v0
.end method
