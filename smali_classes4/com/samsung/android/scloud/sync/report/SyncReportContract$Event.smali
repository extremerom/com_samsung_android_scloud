.class public final enum Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

.field public static final enum APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

.field public static final enum APP_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

.field public static final enum DEVICE_MASTER_SYNC_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

.field public static final enum FIND_MY_MOBILE_BACKUP_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

.field public static final enum ONEDRIVE_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

.field public static final enum SA_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

.field public static final enum SMART_SWITCH_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    sget-object v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->SA_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    sget-object v2, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->SMART_SWITCH_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    sget-object v3, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    sget-object v4, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->FIND_MY_MOBILE_BACKUP_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    sget-object v5, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->DEVICE_MASTER_SYNC_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    sget-object v6, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->ONEDRIVE_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v1, "APP_STATUS_CHANGED_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    new-instance v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v1, "SA_STATUS_CHANGED_EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->SA_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    new-instance v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v1, "SMART_SWITCH_SETTING_CHANGED_EVENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->SMART_SWITCH_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    new-instance v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v1, "APP_SETTING_CHANGED_EVENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->APP_SETTING_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    new-instance v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v1, "FIND_MY_MOBILE_BACKUP_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->FIND_MY_MOBILE_BACKUP_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    new-instance v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v1, "DEVICE_MASTER_SYNC_CHANGED_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->DEVICE_MASTER_SYNC_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    new-instance v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v1, "ONEDRIVE_STATUS_CHANGED_EVENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->ONEDRIVE_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    invoke-static {}, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->$values()[Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->$VALUES:[Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->$VALUES:[Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    return-object v0
.end method
