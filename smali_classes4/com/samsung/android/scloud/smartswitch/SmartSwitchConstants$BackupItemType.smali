.class public final enum Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

.field public static final enum BackupSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

.field public static final enum CloudOnlySetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

.field public static final enum CloudOnlySettingPhoto:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

.field public static final enum CloudOnlySettingVideo:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

.field public static final enum CloudOnlyThumbList:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

.field public static final enum Contact:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

.field public static final enum SyncSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;


# instance fields
.field public final extraValue:Ljava/lang/String;

.field public final isEncryptionRequired:Z

.field public final itemFileName:Ljava/lang/String;

.field public final serviceType:Lcom/samsung/android/scloud/common/configuration/ServiceType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->Contact:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v2, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySettingPhoto:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySettingVideo:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v4, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlyThumbList:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v5, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->SyncSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->BackupSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v14, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-string v4, "CONTACT_SETTING"

    const-string v5, "syncSetting.xml"

    const-string v1, "Contact"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->Contact:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    new-instance v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    const-string v4, "CLOUD_ONLY_SETTING"

    const-string v5, "cloudOnlySetting.txt"

    const-string v1, "CloudOnlySetting"

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    new-instance v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    const-string v4, "CLOUD_ONLY_SETTING_PHOTO"

    const-string v5, "cloudOnlySetting.txt"

    const-string v1, "CloudOnlySettingPhoto"

    const/4 v2, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySettingPhoto:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    new-instance v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    const-string v4, "CLOUD_ONLY_SETTING_VIDEO"

    const-string v5, "cloudOnlySetting.txt"

    const-string v1, "CloudOnlySettingVideo"

    const/4 v2, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySettingVideo:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    const-string v12, "cloudOnlyThumbList.txt"

    const/4 v13, 0x0

    const-string v8, "CloudOnlyThumbList"

    const/4 v9, 0x4

    const-string v11, "CLOUD_ONLY_SETTING"

    move-object v7, v0

    move-object v10, v14

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlyThumbList:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    new-instance v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    const-string v4, ""

    const-string v5, "syncSetting.xml"

    const-string v1, "SyncSetting"

    const/4 v2, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->SyncSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v10, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-string v11, ""

    const-string v12, "backupSetting.xml"

    const-string v8, "BackupSetting"

    const/4 v9, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->BackupSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-static {}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->$values()[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->$VALUES:[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->serviceType:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iput-object p4, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->extraValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->itemFileName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->isEncryptionRequired:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->lambda$fromExtra$0(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Z

    move-result p0

    return p0
.end method

.method public static fromExtra(Ljava/lang/String;)Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->values()[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE4/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LE4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    return-object p0
.end method

.method private static synthetic lambda$fromExtra$0(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->extraValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->$VALUES:[Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    return-object v0
.end method
