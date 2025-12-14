.class public final enum Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

.field public static final enum Agreement:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

.field public static final enum NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

.field public static final enum Others:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

.field public static final enum Screen:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

.field public static final enum View:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Agreement:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->View:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v2, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Screen:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v4, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Others:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    const-string v3, "Agreement"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Agreement:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    const/4 v1, 0x1

    const/16 v2, 0x3ea

    const-string v3, "View"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->View:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    const-string v3, "Screen"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Screen:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    const/4 v1, 0x3

    const/16 v2, 0x44c

    const-string v3, "NextAllAccessRequired"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    const/4 v1, 0x4

    const/16 v2, 0x7d0

    const-string v3, "Others"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Others:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->$values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->$VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->code:I

    return-void
.end method

.method public static fromCodeValue(I)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->code:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->$VALUES:[Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->code:I

    return v0
.end method
