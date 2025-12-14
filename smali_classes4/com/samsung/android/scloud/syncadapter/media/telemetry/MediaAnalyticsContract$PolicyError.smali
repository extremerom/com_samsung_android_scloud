.class public final enum Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PolicyError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

.field public static final enum MAX_MEDIA_COUNT:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

.field public static final enum MIN_MEMORY:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

.field public static final enum MIN_OS_VERSION:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

.field public static final enum MIN_STORAGE:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MAX_MEDIA_COUNT:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MIN_OS_VERSION:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MIN_STORAGE:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MIN_MEMORY:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    const-string v1, "MAX_MEDIA_COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MAX_MEDIA_COUNT:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    const-string v1, "MIN_OS_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MIN_OS_VERSION:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    const-string v1, "MIN_STORAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MIN_STORAGE:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    const-string v1, "MIN_MEMORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MIN_MEMORY:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->$values()[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    return-object v0
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->FAIL_POLICY:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
