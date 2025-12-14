.class public final enum Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

.field public static final enum NUM:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

.field public static final enum TXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->NUM:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    const-string v1, "TXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    const-string v1, "NUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->NUM:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    invoke-static {}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->$values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->$VALUES:[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->$VALUES:[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    return-object v0
.end method
