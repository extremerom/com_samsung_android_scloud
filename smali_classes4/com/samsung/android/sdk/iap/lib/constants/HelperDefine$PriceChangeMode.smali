.class public final enum Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PriceChangeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

.field public static final enum PRICE_DECREASE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

.field public static final enum PRICE_INCREASE_NO_USER_AGREEMENT_REQUIRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

.field public static final enum PRICE_INCREASE_USER_AGREEMENT_REQUIRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;


# instance fields
.field private final mode:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->PRICE_INCREASE_USER_AGREEMENT_REQUIRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->PRICE_INCREASE_NO_USER_AGREEMENT_REQUIRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    sget-object v2, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->PRICE_DECREASE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    const-string v1, "PRICE_INCREASE_USER_AGREEMENT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->PRICE_INCREASE_USER_AGREEMENT_REQUIRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    const-string v1, "PRICE_INCREASE_NO_USER_AGREEMENT_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->PRICE_INCREASE_NO_USER_AGREEMENT_REQUIRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    const-string v1, "PRICE_DECREASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->PRICE_DECREASE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->$values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

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

    iput p3, p0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->mode:I

    return-void
.end method

.method private getMode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->mode:I

    return v0
.end method

.method public static valueOf(I)Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {v3}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->getMode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->PRICE_INCREASE_USER_AGREEMENT_REQUIRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    return-object v0
.end method
