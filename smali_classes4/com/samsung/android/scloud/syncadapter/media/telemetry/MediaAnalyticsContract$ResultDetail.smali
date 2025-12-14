.class public final enum Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

.field public static final enum FAIL:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

.field public static final enum FAIL_POLICY:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

.field public static final enum NONE:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

.field public static final enum SUCCESS:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->SUCCESS:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->FAIL_POLICY:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->FAIL:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->NONE:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->SUCCESS:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    const-string v1, "FAIL_POLICY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->FAIL_POLICY:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->FAIL:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->NONE:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->$values()[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    return-object v0
.end method
