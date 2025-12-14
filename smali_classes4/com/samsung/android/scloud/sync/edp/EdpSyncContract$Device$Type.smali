.class public final enum Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

.field public static final enum other:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

.field public static final enum phone:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

.field public static final enum refrigerator_familyhub:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

.field public static final enum tablet:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

.field public static final enum tv:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->phone:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->tablet:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    sget-object v2, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->tv:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    sget-object v3, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->refrigerator_familyhub:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    sget-object v4, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->other:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    const-string v1, "phone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->phone:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    const-string v1, "tablet"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->tablet:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    const-string/jumbo v1, "tv"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->tv:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    const-string v1, "refrigerator_familyhub"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->refrigerator_familyhub:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    const-string v1, "other"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->other:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    invoke-static {}, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->$values()[Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->$VALUES:[Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->$VALUES:[Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    return-object v0
.end method
