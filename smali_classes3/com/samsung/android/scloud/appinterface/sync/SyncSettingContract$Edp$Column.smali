.class public final enum Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

.field public static final enum DEVICES:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

.field public static final enum GROUP_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

.field public static final enum SERVICE_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

.field public static final enum STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->GROUP_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->SERVICE_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->DEVICES:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    const-string v1, "GROUP_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->GROUP_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    const-string v1, "SERVICE_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->SERVICE_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    const-string v1, "STATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    const-string v1, "DEVICES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->DEVICES:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->$values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    return-object v0
.end method
