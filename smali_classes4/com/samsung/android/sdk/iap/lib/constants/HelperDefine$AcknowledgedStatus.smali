.class public final enum Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcknowledgedStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

.field public static final enum ACKNOWLEDGED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

.field public static final enum NOT_ACKNOWLEDGED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

.field public static final enum UNSUPPORTED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->UNSUPPORTED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->NOT_ACKNOWLEDGED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    sget-object v2, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->ACKNOWLEDGED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    const/4 v1, -0x1

    const-string v2, "UNSUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->UNSUPPORTED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    const-string v1, "NOT_ACKNOWLEDGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->NOT_ACKNOWLEDGED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    const-string v1, "ACKNOWLEDGED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->ACKNOWLEDGED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->$values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    return-object v0
.end method
