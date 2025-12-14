.class public final enum Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProrationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

.field public static final enum DEFERRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

.field public static final enum INSTANT_NO_PRORATION:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

.field public static final enum INSTANT_PRORATED_CHARGE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

.field public static final enum INSTANT_PRORATED_DATE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->INSTANT_PRORATED_DATE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->INSTANT_PRORATED_CHARGE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    sget-object v2, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->INSTANT_NO_PRORATION:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    sget-object v3, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->DEFERRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    const-string v1, "INSTANT_PRORATED_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->INSTANT_PRORATED_DATE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    const-string v1, "INSTANT_PRORATED_CHARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->INSTANT_PRORATED_CHARGE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    const-string v1, "INSTANT_NO_PRORATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->INSTANT_NO_PRORATION:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    const-string v1, "DEFERRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->DEFERRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->$values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    return-object v0
.end method
