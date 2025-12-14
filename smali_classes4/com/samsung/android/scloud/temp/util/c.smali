.class public final Lcom/samsung/android/scloud/temp/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/util/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/util/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final byteCalculation(J)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v4, "TB"

    const-string v5, "PB"

    const-string v0, "bytes"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-eqz v1, :cond_0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "#,###.##"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aget-object p1, v0, v1

    const-string v0, " "

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v0, p0

    const-string p1, "0 "

    invoke-static {p1, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
