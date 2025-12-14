.class public final enum Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum EDP_STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum IS_EDP_SUPPORTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum IS_PERMISSION_GRANTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum IS_SYNCABLE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum NETWORK_OPTION:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum PACKAGE_NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum QUOTA_KEY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

.field public static final enum UPLOAD_KEY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;
    .locals 11

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->PACKAGE_NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->QUOTA_KEY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->UPLOAD_KEY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_SYNCABLE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NETWORK_OPTION:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v8, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->EDP_STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v9, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_PERMISSION_GRANTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    sget-object v10, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_EDP_SUPPORTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "AUTHORITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "PACKAGE_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->PACKAGE_NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "QUOTA_KEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->QUOTA_KEY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "UPLOAD_KEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->UPLOAD_KEY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "IS_SYNCABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_SYNCABLE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "AUTO_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "NETWORK_OPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NETWORK_OPTION:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "EDP_STATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->EDP_STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "IS_PERMISSION_GRANTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_PERMISSION_GRANTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    const-string v1, "IS_EDP_SUPPORTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_EDP_SUPPORTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->$values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    return-object v0
.end method
