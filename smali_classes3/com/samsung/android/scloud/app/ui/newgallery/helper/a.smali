.class public final Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic formatToLocale$default(Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;JLjava/util/Locale;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->formatToLocale(JLjava/util/Locale;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final formatToLocale(JLjava/util/Locale;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p3, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    if-eqz p5, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    if-eqz p4, :cond_2

    const-string p4, " "

    goto :goto_1

    :cond_2
    const-string p4, ""

    :goto_1
    const-wide/32 v0, 0x3b9aca00

    cmp-long p5, p1, v0

    if-gez p5, :cond_3

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MB"

    invoke-static {p1, p4, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GB"

    invoke-static {p1, p4, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
