.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    const-string v6, "PB"

    const-string v7, "EB"

    const-string v1, "B"

    const-string v2, "KB"

    const-string v3, "MB"

    const-string v4, "GB"

    const-string v5, "TB"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li2/a;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFormedNumber(J)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0 B"

    return-object p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr p0, v1

    if-nez v0, :cond_1

    const-string v0, "%.0f"

    goto :goto_0

    :cond_1
    const-string v0, "%.2f"

    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    const-string v1, "format(...)"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFormedSize(J)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0 B"

    return-object p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr p0, v1

    if-nez v0, :cond_1

    const-string v1, "%.0f"

    goto :goto_0

    :cond_1
    const-string v1, "%.2f"

    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, " %s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Li2/a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "format(...)"

    invoke-static {p0, p1, v1, v0}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFormedUnit(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0 B"

    return-object p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-int p0, p0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Li2/a;->a:[Ljava/lang/String;

    aget-object p0, p1, p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "format(...)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
