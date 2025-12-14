.class public final enum Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

.field public static final enum Manual:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

.field public static final enum None:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

.field public static final enum OnSyncFinished:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

.field public static final enum OnSyncRequested:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

.field public static final enum OnSyncStarted:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

.field public static final enum SyncTierChanged:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->None:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->Manual:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->OnSyncRequested:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->OnSyncStarted:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->OnSyncFinished:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->SyncTierChanged:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->None:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    const-string v1, "Manual"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->Manual:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    const-string v1, "OnSyncRequested"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->OnSyncRequested:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    const-string v1, "OnSyncStarted"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->OnSyncStarted:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    const-string v1, "OnSyncFinished"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->OnSyncFinished:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    const-string v1, "SyncTierChanged"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->SyncTierChanged:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    invoke-static {}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->$values()[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->$VALUES:[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->$VALUES:[Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    return-object v0
.end method
