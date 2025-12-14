.class public final enum Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PolicyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum AccountLinking_Url_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum LocalTime_Sync_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum Media_Recovery_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum NDESync_BlockList:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum OneDriveLink_Background_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum OneDrive_Reconnecting_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum OneDrive_SdBackup_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum Sample_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum SmartSwitch_CloudOnlyTransfer_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

.field public static final enum Sync_System_Precondition:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;


# instance fields
.field public final policyDataClass:Ljava/lang/Class;

.field public final policyKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;
    .locals 10

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->OneDrive_SdBackup_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->OneDriveLink_Background_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v2, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->SmartSwitch_CloudOnlyTransfer_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v3, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->NDESync_BlockList:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v4, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Sync_System_Precondition:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v5, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->AccountLinking_Url_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v6, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->OneDrive_Reconnecting_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v7, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->LocalTime_Sync_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v8, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Media_Recovery_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    sget-object v9, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Sample_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "onedrive_sd_backup_support"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveSdSupport;

    const-string v3, "OneDrive_SdBackup_Support"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->OneDrive_SdBackup_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "onedrivelink_background_support"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;

    const-string v3, "OneDriveLink_Background_Support"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->OneDriveLink_Background_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "ss_cloudonly_transfer_support"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/CloudOnlyTransferSupport;

    const-string v3, "SmartSwitch_CloudOnlyTransfer_Support"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->SmartSwitch_CloudOnlyTransfer_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "nde_sync_blocklist"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;

    const-string v3, "NDESync_BlockList"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->NDESync_BlockList:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "sync_system_precondition"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/SyncSystemPrecondition;

    const-string v3, "Sync_System_Precondition"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Sync_System_Precondition:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "accountlink_url_policy"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/AccountLinkingUrlPolicyVo;

    const-string v3, "AccountLinking_Url_Policy"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->AccountLinking_Url_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "onedrive_reconnecting_policy"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;

    const-string v3, "OneDrive_Reconnecting_Policy"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->OneDrive_Reconnecting_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "localtime_sync_support"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/LocalTimeSyncSupport;

    const-string v3, "LocalTime_Sync_Support"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->LocalTime_Sync_Support:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "media_recovery_policy"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/MediaRecoveryPolicy;

    const-string v3, "Media_Recovery_Policy"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Media_Recovery_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    const-string v1, "sample_policy"

    const-class v2, Lcom/samsung/android/scloud/sync/policy/data/SamplePolicy;

    const-string v3, "Sample_Policy"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->Sample_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->$values()[Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->$VALUES:[Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->policyKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->policyDataClass:Ljava/lang/Class;

    return-void
.end method

.method public static fromPolicyKey(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->values()[Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->policyKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->$VALUES:[Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    return-object v0
.end method
