.class public final enum Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum CONTENT_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum EDP_POLICY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum LAST_SYNC_TIME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum LOCAL_DELETED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum LOCAL_DIRTY_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum LOCAL_TRASHED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum LOCAL_VISIBLE_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum SERVER_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

.field public static final enum SERVER_SIZE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;
    .locals 12

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->CONTENT_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LAST_SYNC_TIME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->EDP_POLICY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_SIZE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v8, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_VISIBLE_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v9, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_DIRTY_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v10, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_DELETED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    sget-object v11, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_TRASHED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "AUTHORITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "NAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "CONTENT_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->CONTENT_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "AUTO_SYNC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "LAST_SYNC_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LAST_SYNC_TIME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "EDP_POLICY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->EDP_POLICY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "SERVER_COUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "SERVER_SIZE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_SIZE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "LOCAL_VISIBLE_COUNT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_VISIBLE_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "LOCAL_DIRTY_COUNT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_DIRTY_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "LOCAL_DELETED_COUNT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_DELETED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    const-string v1, "LOCAL_TRASHED_COUNT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_TRASHED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->$values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    return-object v0
.end method
