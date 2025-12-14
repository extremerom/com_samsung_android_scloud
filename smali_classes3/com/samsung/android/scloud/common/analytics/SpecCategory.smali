.class public final enum Lcom/samsung/android/scloud/common/analytics/SpecCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/analytics/SpecCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum BackupRestore:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum Common:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum Dashboard:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum DigitalLegacy:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum E2EE:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum Gallery:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum NewGallery:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum None:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum Notice:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum OneDrive:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum Settings:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum SetupWizard:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum Sync:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum TemporaryBackupRestore:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

.field public static final enum Verification:Lcom/samsung/android/scloud/common/analytics/SpecCategory;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/analytics/SpecCategory;
    .locals 15

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->None:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Verification:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->SetupWizard:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Common:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Sync:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->BackupRestore:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->OneDrive:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Dashboard:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v8, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Gallery:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Settings:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v10, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Notice:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v11, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->TemporaryBackupRestore:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v12, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->E2EE:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v13, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->NewGallery:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    sget-object v14, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->DigitalLegacy:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    filled-new-array/range {v0 .. v14}, [Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->None:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "Verification"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Verification:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "SetupWizard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->SetupWizard:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "Common"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Common:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "Sync"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Sync:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "BackupRestore"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->BackupRestore:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "OneDrive"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->OneDrive:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "Dashboard"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Dashboard:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "Gallery"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Gallery:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "Settings"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Settings:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "Notice"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Notice:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "TemporaryBackupRestore"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->TemporaryBackupRestore:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "E2EE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->E2EE:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "NewGallery"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->NewGallery:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    const-string v1, "DigitalLegacy"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->DigitalLegacy:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    invoke-static {}, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->$values()[Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->$VALUES:[Lcom/samsung/android/scloud/common/analytics/SpecCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/analytics/SpecCategory;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/analytics/SpecCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->$VALUES:[Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/analytics/SpecCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method
