.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum BackupTemporaryToSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum CommitBackup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum DisplayCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum DisplayUsage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GetBackupInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GetBackupItemList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GetCloudUsage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GetDeviceFeature:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GetMasterSyncOption:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GetRestoreInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GetSyncItemList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GetUsingNetwork:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GoToAppInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GoToBackupList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum GoToSyncSeting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum RestoreTemporaryFromSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum RestoreToSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum SamsungCloudSyncSettingTurnOff:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum SamsungCloudSyncSettingTurnOn:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum SyncWithSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum TurnOffTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

.field public static final enum TurnOnTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;


# instance fields
.field private final actionId:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;
    .locals 22

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SyncWithSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SamsungCloudSyncSettingTurnOn:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SamsungCloudSyncSettingTurnOff:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetSyncItemList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->CommitBackup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOnTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOffTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v7, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->RestoreToSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v8, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->BackupTemporaryToSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v9, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->RestoreTemporaryFromSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v10, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetBackupInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v11, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetUsingNetwork:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v12, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetBackupItemList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v13, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetMasterSyncOption:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v14, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetRestoreInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v15, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GoToAppInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v16, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GoToSyncSeting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v17, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GoToBackupList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v18, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->DisplayUsage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v19, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->DisplayCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v20, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetDeviceFeature:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v21, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetCloudUsage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    filled-new-array/range {v0 .. v21}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "SyncWithSamsungCloud"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SyncWithSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "SamsungCloudSyncSettingTurnOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SamsungCloudSyncSettingTurnOn:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "SamsungCloudSyncSettingTurnOff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SamsungCloudSyncSettingTurnOff:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GetSyncItemList"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetSyncItemList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "CommitBackup"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->CommitBackup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "TurnOnTheSamsungCloudAutoBackupSetting"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOnTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "TurnOffTheSamsungCloudAutoBackupSetting"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOffTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "RestoreToSamsungCloud"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->RestoreToSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "BackupTemporaryToSamsungCloud"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->BackupTemporaryToSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "RestoreTemporaryFromSamsungCloud"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->RestoreTemporaryFromSamsungCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GetBackupInformation"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetBackupInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GetUsingNetwork"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetUsingNetwork:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GetBackupItemList"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetBackupItemList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GetMasterSyncOption"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetMasterSyncOption:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GetRestoreInformation"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetRestoreInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GoToAppInformation"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GoToAppInformation:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GoToSyncSeting"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GoToSyncSeting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GoToBackupList"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GoToBackupList:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "DisplayUsage"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->DisplayUsage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "DisplayCloud"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->DisplayCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GetDeviceFeature"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetDeviceFeature:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string v1, "GetCloudUsage"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->GetCloudUsage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->genActionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->actionId:Ljava/lang/String;

    return-void
.end method

.method public static fromActionId(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->actionId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromActionName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->genActionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->fromActionId(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    move-result-object p0

    return-object p0
.end method

.method private static genActionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "viv.samsungCloudApp."

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    return-object v0
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->actionId:Ljava/lang/String;

    return-object v0
.end method
