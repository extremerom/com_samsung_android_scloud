.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncSettingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

.field public static final enum AlreadyOff:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

.field public static final enum AlreadyOn:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

.field public static final enum AppNotExist:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

.field public static final enum GlobalSyncOffed:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

.field public static final enum NotSupported:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

.field public static final enum PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

.field public static final enum Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

.field public static final enum SyncDisabled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->GlobalSyncOffed:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->AlreadyOn:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->AlreadyOff:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->AppNotExist:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    sget-object v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->NotSupported:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    sget-object v7, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->SyncDisabled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    const-string v1, "GlobalSyncOffed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->GlobalSyncOffed:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    const-string v1, "AlreadyOn"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->AlreadyOn:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    const-string v1, "AlreadyOff"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->AlreadyOff:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    const-string v1, "AppNotExist"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->AppNotExist:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    const-string v1, "PermissionDenied"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    const-string v1, "NotSupported"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->NotSupported:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    const-string v1, "SyncDisabled"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->SyncDisabled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    return-object v0
.end method
