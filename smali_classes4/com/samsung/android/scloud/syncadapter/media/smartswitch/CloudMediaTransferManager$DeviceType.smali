.class public final enum Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

.field public static final enum Receiver:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

.field public static final enum Sender:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Sender:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Receiver:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    const-string v1, "Sender"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Sender:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    const-string v1, "Receiver"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Receiver:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->$values()[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    return-object v0
.end method
