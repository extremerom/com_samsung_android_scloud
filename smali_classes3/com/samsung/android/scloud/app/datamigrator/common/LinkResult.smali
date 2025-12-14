.class public final enum Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

.field public static final enum InvalidLinkState:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

.field public static final enum ODLockDown:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

.field public static final enum OtherError:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

.field public static final enum RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

.field public static final enum StorageUpgradeRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

.field public static final enum Success:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

.field public static final enum TemporaryUnavailable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

.field public static final enum UnsupportedUser:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->Success:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->StorageUpgradeRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->OtherError:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->UnsupportedUser:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    sget-object v5, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->ODLockDown:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    sget-object v6, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->InvalidLinkState:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    sget-object v7, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->TemporaryUnavailable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->Success:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const-string v1, "StorageUpgradeRequired"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->StorageUpgradeRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const-string v1, "OtherError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->OtherError:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const-string v1, "RelinkRequired"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const-string v1, "UnsupportedUser"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->UnsupportedUser:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const-string v1, "ODLockDown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->ODLockDown:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const-string v1, "InvalidLinkState"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->InvalidLinkState:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const-string v1, "TemporaryUnavailable"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->TemporaryUnavailable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->$values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->$VALUES:[Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    return-object v0
.end method
