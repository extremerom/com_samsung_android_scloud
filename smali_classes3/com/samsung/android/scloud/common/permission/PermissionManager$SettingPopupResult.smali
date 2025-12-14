.class public final enum Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

.field public static final enum Cancel:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

.field public static final enum Setting:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Setting:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Cancel:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    const-string v1, "Setting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Setting:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    const-string v1, "Cancel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Cancel:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->$values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->$VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->$VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    return-object v0
.end method
