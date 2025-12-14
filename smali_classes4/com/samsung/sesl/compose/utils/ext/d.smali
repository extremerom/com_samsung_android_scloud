.class public final Lcom/samsung/sesl/compose/utils/ext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/utils/ext/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/utils/ext/d;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/utils/ext/d;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/utils/ext/d;->a:Lcom/samsung/sesl/compose/utils/ext/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deriveDimension(IFLandroid/util/DisplayMetrics;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/e;->a(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget p1, p3, Landroid/util/DisplayMetrics;->xdpi:F

    cmpg-float p3, p1, v1

    if-nez p3, :cond_1

    return v1

    :cond_1
    div-float/2addr p2, p1

    const p1, 0x3d214285

    :goto_0
    div-float/2addr p2, p1

    return p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid unitToConvertTo "

    invoke-static {p1, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget p1, p3, Landroid/util/DisplayMetrics;->xdpi:F

    cmpg-float p3, p1, v1

    if-nez p3, :cond_4

    return v1

    :cond_4
    div-float/2addr p2, p1

    return p2

    :cond_5
    iget p1, p3, Landroid/util/DisplayMetrics;->xdpi:F

    cmpg-float p3, p1, v1

    if-nez p3, :cond_6

    return v1

    :cond_6
    div-float/2addr p2, p1

    const p1, 0x3c638e39

    goto :goto_0

    :cond_7
    iget p1, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpg-float p3, p1, v1

    if-nez p3, :cond_8

    return v1

    :cond_8
    div-float/2addr p2, p1

    return p2

    :cond_9
    iget p1, p3, Landroid/util/DisplayMetrics;->density:F

    cmpg-float p3, p1, v1

    if-nez p3, :cond_a

    return v1

    :cond_a
    div-float/2addr p2, p1

    :cond_b
    return p2
.end method


# virtual methods
.method public final pxToDp(FLandroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "metrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/sesl/compose/utils/ext/d;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method
