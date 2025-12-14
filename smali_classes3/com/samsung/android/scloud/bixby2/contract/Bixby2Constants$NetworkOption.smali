.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

.field public static final enum MobileData:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

.field public static final enum WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->MobileData:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    const-string v1, "WifiOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    const-string v1, "MobileData"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->MobileData:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    return-object v0
.end method
