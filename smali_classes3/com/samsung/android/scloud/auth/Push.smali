.class final enum Lcom/samsung/android/scloud/auth/Push;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/auth/Push;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/auth/Push;

.field public static final enum fcm:Lcom/samsung/android/scloud/auth/Push;

.field public static final enum spp:Lcom/samsung/android/scloud/auth/Push;


# instance fields
.field final appId:Ljava/lang/String;

.field final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/auth/Push;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/Push;->fcm:Lcom/samsung/android/scloud/auth/Push;

    sget-object v1, Lcom/samsung/android/scloud/auth/Push;->spp:Lcom/samsung/android/scloud/auth/Push;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/auth/Push;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/auth/Push;

    const-string v1, "SMPFCM"

    const-string v2, "421050319851"

    const-string v3, "fcm"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/auth/Push;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/auth/Push;->fcm:Lcom/samsung/android/scloud/auth/Push;

    new-instance v0, Lcom/samsung/android/scloud/auth/Push;

    const-string v1, "SMPSPP"

    const-string v2, "aa3840081919800c"

    const-string v3, "spp"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/auth/Push;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/auth/Push;->spp:Lcom/samsung/android/scloud/auth/Push;

    invoke-static {}, Lcom/samsung/android/scloud/auth/Push;->$values()[Lcom/samsung/android/scloud/auth/Push;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/auth/Push;->$VALUES:[Lcom/samsung/android/scloud/auth/Push;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/auth/Push;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/auth/Push;->appId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/auth/Push;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/auth/Push;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/auth/Push;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/auth/Push;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/auth/Push;->$VALUES:[Lcom/samsung/android/scloud/auth/Push;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/auth/Push;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/auth/Push;

    return-object v0
.end method
