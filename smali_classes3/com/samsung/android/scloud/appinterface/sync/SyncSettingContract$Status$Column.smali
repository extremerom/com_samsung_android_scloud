.class public final enum Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

.field public static final enum AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

.field public static final enum ERROR_CODE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

.field public static final enum STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->ERROR_CODE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    const-string v1, "AUTHORITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    const-string v1, "STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    const-string v1, "ERROR_CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->ERROR_CODE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->$values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    return-object v0
.end method
