.class final enum Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

.field public static final enum Discarded:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

.field public static final enum None:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

.field public static final enum Notified:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->None:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->Discarded:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    sget-object v2, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->Notified:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->None:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "Discarded"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->Discarded:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "Notified"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->Notified:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    invoke-static {}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->$values()[Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->$VALUES:[Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->value:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->$VALUES:[Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    return-object v0
.end method
