.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/gallery/view/a;

.field public static final b:Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/a;

    new-instance v0, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;-><init>([I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->b:Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    return-void

    :array_0
    .array-data 4
        0x64
        0x67
        0x70
        0x71
        0x72
        0x73
        0x19f
        0x1a0
        0x1a1
        0x1a2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateSize(DLjava/lang/String;)D
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    :goto_0
    div-double/2addr p0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120341

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120283

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p0
.end method

.method public static final convertPlaybackTime(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-int/lit16 p0, p0, 0x3e8

    div-int/lit16 v0, p0, 0xe10

    rem-int/lit16 v1, p0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "%02d:%02d:%02d"

    const-string v2, "format(...)"

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToDateTime(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "dd MMMM yyy hh mm a"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getSyncDateSummary(ZJ)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->getSyncDateSummaryForProgressing()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->getSyncDateSummarySpecific(J)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final getSyncDateSummaryForProgressing()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->isExtendedSyncOnGoing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getExtendedUploadStatus()Lv6/c;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lv6/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100029

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ". "

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getSyncDateSummaryForProgressing$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final getSyncDateSummarySpecific(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1202cc

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1203b5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getSERVER_ERROR_FILTER()Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->b:Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    return-object v0
.end method
