.class public final enum Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MinorStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

.field public static final enum MINOR:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

.field public static final enum NOT_MINOR:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

.field public static final enum UNIDENTIFIED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->UNIDENTIFIED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->NOT_MINOR:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    sget-object v2, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->MINOR:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    const/4 v1, -0x1

    const-string v2, "UNIDENTIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->UNIDENTIFIED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    const-string v1, "NOT_MINOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->NOT_MINOR:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    const-string v1, "MINOR"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->MINOR:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->$values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    return-object v0
.end method
