.class public final enum Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

.field public static final enum App:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

.field public static final enum CloudDelay:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

.field public static final enum CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

.field public static final enum LocalServer:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

.field public static final enum Manual:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

.field public static final enum Others:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

.field public static final enum Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->App:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudDelay:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->LocalServer:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Manual:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Others:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const-string v1, "App"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->App:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const-string v1, "CloudLocal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const-string v1, "CloudDelay"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudDelay:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const-string v1, "Server"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const-string v1, "LocalServer"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->LocalServer:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const-string v1, "Manual"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Manual:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const-string v1, "Others"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Others:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-static {}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->$values()[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->$VALUES:[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->$VALUES:[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    return-object v0
.end method
