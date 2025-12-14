.class public final enum Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommunicationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_CONNECTION",
        "BLE_ONLY",
        "BLE_AND_SERVER",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

.field public static final enum BLE_AND_SERVER:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

.field public static final enum BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

.field public static final enum NO_CONNECTION:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->NO_CONNECTION:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_AND_SERVER:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->NO_CONNECTION:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    const-string v1, "BLE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    const-string v1, "BLE_AND_SERVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_AND_SERVER:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->$values()[Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->$VALUES:[Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->$VALUES:[Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    return-object v0
.end method
