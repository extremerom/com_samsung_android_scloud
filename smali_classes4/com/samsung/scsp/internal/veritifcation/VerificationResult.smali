.class public final enum Lcom/samsung/scsp/internal/veritifcation/VerificationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/internal/veritifcation/VerificationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

.field public static final enum ACCEPTED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

.field public static final enum ALREADY_VERIFIED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

.field public static final enum NO_RESPONSE:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/internal/veritifcation/VerificationResult;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->ALREADY_VERIFIED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    sget-object v1, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->ACCEPTED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    sget-object v2, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->NO_RESPONSE:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    const-string v1, "ALREADY_VERIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->ALREADY_VERIFIED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    new-instance v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->ACCEPTED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    new-instance v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    const-string v1, "NO_RESPONSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->NO_RESPONSE:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    invoke-static {}, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->$values()[Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->$VALUES:[Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/internal/veritifcation/VerificationResult;
    .locals 1

    const-class v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/internal/veritifcation/VerificationResult;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->$VALUES:[Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    invoke-virtual {v0}, [Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    return-object v0
.end method
