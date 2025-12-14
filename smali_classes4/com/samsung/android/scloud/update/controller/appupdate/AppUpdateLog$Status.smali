.class final enum Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

.field public static final enum Completed:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

.field public static final enum Downloading:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

.field public static final enum Installing:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

.field public static final enum Internal:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

.field public static final enum StartDownload:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

.field public static final enum VersionCheck:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->VersionCheck:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    sget-object v1, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->StartDownload:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    sget-object v2, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Downloading:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    sget-object v3, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Installing:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    sget-object v4, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Completed:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    sget-object v5, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Internal:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v1, "VersionCheck"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->VersionCheck:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v1, "StartDownload"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->StartDownload:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v1, "Downloading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Downloading:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v1, "Installing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Installing:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v1, "Completed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Completed:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v1, "Internal"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Internal:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    invoke-static {}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->$values()[Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->$VALUES:[Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

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

.method public static bridge synthetic a(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[APPUPDATE]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[APPUPDATE]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->$VALUES:[Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    return-object v0
.end method
