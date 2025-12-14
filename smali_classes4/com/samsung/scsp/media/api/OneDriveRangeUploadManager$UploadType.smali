.class final enum Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

.field public static final enum Create:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

.field public static final enum Update:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    const-string v1, "Create"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Create:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    new-instance v1, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    const-string v2, "Update"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Update:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    filled-new-array {v0, v1}, [Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->$VALUES:[Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;
    .locals 1

    const-class v0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->$VALUES:[Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    invoke-virtual {v0}, [Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    return-object v0
.end method
