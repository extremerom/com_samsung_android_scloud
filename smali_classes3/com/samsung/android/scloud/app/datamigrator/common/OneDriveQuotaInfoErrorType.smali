.class public final enum Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

.field public static final enum LockDown:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

.field public static final enum Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

.field public static final enum Other:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

.field public static final enum Reconnecting:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

.field public static final enum RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

.field public static final enum SpecialFolderRemoved:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->SpecialFolderRemoved:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->LockDown:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Reconnecting:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v5, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Other:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    const-string v1, "RelinkRequired"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    const-string v1, "SpecialFolderRemoved"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->SpecialFolderRemoved:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    const-string v1, "LockDown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->LockDown:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    const-string v1, "Reconnecting"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Reconnecting:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    const-string v1, "Other"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Other:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->$values()[Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    return-object v0
.end method
