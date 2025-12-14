.class public final enum Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

.field public static final enum BNR_RESULT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

.field public static final enum BUTTON_NAME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

.field public static final enum CLOUDONLY_TRANSFER_CONDITION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

.field public static final enum CLOUDONLY_TRANSFER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

.field public static final enum ONEDRIVE_CONNECTION_USERFLOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

.field public static final enum PAGE_NAME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;


# instance fields
.field private final customDimensionKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->BNR_RESULT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->ONEDRIVE_CONNECTION_USERFLOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_CONDITION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->PAGE_NAME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->BUTTON_NAME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    const/4 v1, 0x0

    const-string v2, "Result"

    const-string v3, "BNR_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->BNR_RESULT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    const/4 v1, 0x1

    const-string v2, "UserFlow"

    const-string v3, "ONEDRIVE_CONNECTION_USERFLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->ONEDRIVE_CONNECTION_USERFLOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    const/4 v1, 0x2

    const-string v2, "TransferCondition"

    const-string v3, "CLOUDONLY_TRANSFER_CONDITION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_CONDITION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    const/4 v1, 0x3

    const-string v2, "TransferError"

    const-string v3, "CLOUDONLY_TRANSFER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    const/4 v1, 0x4

    const-string v2, "PageName"

    const-string v3, "PAGE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->PAGE_NAME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    const/4 v1, 0x5

    const-string v2, "ButtonName"

    const-string v3, "BUTTON_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->BUTTON_NAME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-static {}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->$values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->$VALUES:[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->customDimensionKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->$VALUES:[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    return-object v0
.end method


# virtual methods
.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->customDimensionKey:Ljava/lang/String;

    return-object v0
.end method
