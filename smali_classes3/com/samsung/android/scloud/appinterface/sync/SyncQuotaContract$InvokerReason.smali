.class public final enum Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

.field public static final enum CLOUD_APP_LOADING:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

.field public static final enum INITIAL_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

.field public static final enum NONE:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

.field public static final enum SYNC_DETAIL_SETTING:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->NONE:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->SYNC_DETAIL_SETTING:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->INITIAL_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->CLOUD_APP_LOADING:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->NONE:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    const-string v1, "SYNC_DETAIL_SETTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->SYNC_DETAIL_SETTING:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    const-string v1, "INITIAL_SYNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->INITIAL_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    const-string v1, "CLOUD_APP_LOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->CLOUD_APP_LOADING:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->$values()[Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    return-object v0
.end method
