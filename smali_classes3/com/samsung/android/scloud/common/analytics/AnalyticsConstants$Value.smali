.class public final enum Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

.field public static final enum MOBILE_WIFI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

.field public static final enum OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

.field public static final enum ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

.field public static final enum WIFI_ONLY:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;


# instance fields
.field private final value:J


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->WIFI_ONLY:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->MOBILE_WIFI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    const/4 v1, 0x1

    const-wide/16 v5, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v5, v6}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->WIFI_ONLY:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    const/4 v1, 0x3

    const-wide/16 v2, 0x2

    const-string v4, "MOBILE_WIFI"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->MOBILE_WIFI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    invoke-static {}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->$values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->$VALUES:[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->$VALUES:[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->value:J

    return-wide v0
.end method
