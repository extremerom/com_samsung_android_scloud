.class public final enum Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

.field public static final enum ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

.field public static final enum CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

.field public static final enum FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

.field public static final enum INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

.field public static final enum START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    const-string v1, "FINISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->$values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    return-object v0
.end method
