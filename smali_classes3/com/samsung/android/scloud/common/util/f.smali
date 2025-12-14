.class public final Lcom/samsung/android/scloud/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/common/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/util/f;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/util/f;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/f;->a:Lcom/samsung/android/scloud/common/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEffectiveDateFormattedDateString(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/samsung/android/scloud/common/util/f;->a:Lcom/samsung/android/scloud/common/util/f;

    invoke-direct {v1}, Lcom/samsung/android/scloud/common/util/f;->getMonthYearSimpleDateFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getMonthYearSimpleDateFormat()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yyyy MMMM"

    goto :goto_0

    :cond_0
    const-string v0, "MMMM yyyy"

    :goto_0
    return-object v0
.end method
