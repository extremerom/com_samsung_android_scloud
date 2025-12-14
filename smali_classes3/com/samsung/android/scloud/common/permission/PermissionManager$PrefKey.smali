.class final enum Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

.field public static final enum PermissionNeededNotiShowed:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

.field public static final enum PermissionsRecoverNeeded:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->PermissionNeededNotiShowed:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->PermissionsRecoverNeeded:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    const-string v1, "PermissionNeededNotiShowed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->PermissionNeededNotiShowed:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    const-string v1, "PermissionsRecoverNeeded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->PermissionsRecoverNeeded:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->$values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->$VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->$VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    return-object v0
.end method
