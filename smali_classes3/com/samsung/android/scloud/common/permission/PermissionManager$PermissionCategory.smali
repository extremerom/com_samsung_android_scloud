.class public final enum Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

.field public static final enum AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

.field public static final enum Calendar:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

.field public static final enum Contacts:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

.field public static final enum SMS:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

.field public static final enum Storage:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Storage:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    sget-object v2, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Calendar:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Contacts:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    sget-object v4, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->SMS:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    const-string v1, "AllFileAccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    const-string v1, "Storage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Storage:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    const-string v1, "Calendar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Calendar:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    const-string v1, "Contacts"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Contacts:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    const-string v1, "SMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->SMS:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->$values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->$VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->$VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    return-object v0
.end method
