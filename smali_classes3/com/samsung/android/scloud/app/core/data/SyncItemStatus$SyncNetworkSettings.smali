.class public final enum Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

.field public static final enum MOBILE:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

.field public static final enum WIFI_ONLY:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;->MOBILE:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    sget-object v1, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;->WIFI_ONLY:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;->MOBILE:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    new-instance v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;->WIFI_ONLY:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    invoke-static {}, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;->$values()[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;->$VALUES:[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;->$VALUES:[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncNetworkSettings;

    return-object v0
.end method
