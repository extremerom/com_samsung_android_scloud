.class public final enum Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

.field public static final enum All:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

.field public static final enum Photo:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

.field public static final enum Video:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;


# instance fields
.field private final collectType:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->All:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->Photo:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->Video:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->All:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->All:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Photo:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    const-string v3, "Photo"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->Photo:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Video:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    const-string v3, "Video"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->Video:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->$values()[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->collectType:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->collectType:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    return-object v0
.end method
