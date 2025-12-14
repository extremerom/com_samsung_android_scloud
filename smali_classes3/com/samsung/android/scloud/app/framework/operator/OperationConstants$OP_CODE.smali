.class public final enum Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

.field public static final enum HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

.field public static final enum NOTIFY_ACCOUNT_CHANGED:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

.field public static final enum NOTIFY_BOOT_COMPLETED:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

.field public static final enum REQUEST_GET_UPGRADE_POLICY:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

.field public static final enum REQUEST_HANDLE_UPGRADE_POLICY_EVENT:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

.field public static final enum SHOW_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

.field public static final enum UPDATE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->NOTIFY_ACCOUNT_CHANGED:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v1, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->NOTIFY_BOOT_COMPLETED:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v2, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->REQUEST_HANDLE_UPGRADE_POLICY_EVENT:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v3, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->REQUEST_GET_UPGRADE_POLICY:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v4, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->SHOW_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v5, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    sget-object v6, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->UPDATE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    const-string v1, "NOTIFY_ACCOUNT_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->NOTIFY_ACCOUNT_CHANGED:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    const-string v1, "NOTIFY_BOOT_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->NOTIFY_BOOT_COMPLETED:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    const-string v1, "REQUEST_HANDLE_UPGRADE_POLICY_EVENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->REQUEST_HANDLE_UPGRADE_POLICY_EVENT:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    const-string v1, "REQUEST_GET_UPGRADE_POLICY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->REQUEST_GET_UPGRADE_POLICY:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    const-string v1, "SHOW_NOTIFICATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->SHOW_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    const-string v1, "HIDE_NOTIFICATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    const-string v1, "UPDATE_NOTIFICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->UPDATE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-static {}, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->$values()[Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->$VALUES:[Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->$VALUES:[Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    return-object v0
.end method
