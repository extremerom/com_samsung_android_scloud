.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncStartResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum AllItemsOffed:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum AlreadySyncing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum AppNotExist:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum Canceled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum NONE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum NetworkMismatch:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum NotSupported:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

.field public static final enum SyncDisabled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;
    .locals 10

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AllItemsOffed:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AlreadySyncing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->NetworkMismatch:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->SyncDisabled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    sget-object v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AppNotExist:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    sget-object v7, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->Canceled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    sget-object v8, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->NotSupported:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    sget-object v9, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->NONE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "AllItemsOffed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AllItemsOffed:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "AlreadySyncing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AlreadySyncing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "NetworkMismatch"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->NetworkMismatch:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "PermissionDenied"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "SyncDisabled"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->SyncDisabled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "AppNotExist"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AppNotExist:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "Canceled"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->Canceled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "NotSupported"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->NotSupported:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    const-string v1, "NONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->NONE:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    return-object v0
.end method
