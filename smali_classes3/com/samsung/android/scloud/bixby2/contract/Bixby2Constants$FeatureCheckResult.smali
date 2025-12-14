.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureCheckResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

.field public static final enum NoCloudMenu:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

.field public static final enum NoSamsungAccount:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

.field public static final enum NotSupportedFeature:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

.field public static final enum NotSupportedUser:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

.field public static final enum Others:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

.field public static final enum Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NoCloudMenu:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NotSupportedUser:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Others:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NotSupportedFeature:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NoSamsungAccount:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    const-string v1, "NoCloudMenu"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NoCloudMenu:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    const-string v1, "NotSupportedUser"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NotSupportedUser:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    const-string v1, "Others"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Others:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    const-string v1, "NotSupportedFeature"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NotSupportedFeature:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    const-string v1, "NoSamsungAccount"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NoSamsungAccount:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0
.end method
