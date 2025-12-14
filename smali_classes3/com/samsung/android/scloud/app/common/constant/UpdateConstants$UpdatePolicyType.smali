.class public final enum Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

.field public static final enum NONE:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

.field public static final enum REGULAR:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

.field public static final enum URGENT:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->NONE:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    sget-object v1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->URGENT:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    sget-object v2, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->REGULAR:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->NONE:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    new-instance v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    const-string v1, "URGENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->URGENT:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    new-instance v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    const-string v1, "REGULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->REGULAR:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    invoke-static {}, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->$values()[Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->$VALUES:[Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->$VALUES:[Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    return-object v0
.end method
