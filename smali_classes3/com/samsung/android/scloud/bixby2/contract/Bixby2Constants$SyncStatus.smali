.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

.field public static final enum Finish:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

.field public static final enum InProgress:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

.field public static final enum Start:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->Start:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->InProgress:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->Finish:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->Start:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    const-string v1, "InProgress"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->InProgress:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    const-string v1, "Finish"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->Finish:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    return-object v0
.end method
