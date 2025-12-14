.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestoreStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

.field public static final enum None:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

.field public static final enum Processing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->None:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->Processing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->None:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    const-string v1, "Processing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->Processing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    return-object v0
.end method
