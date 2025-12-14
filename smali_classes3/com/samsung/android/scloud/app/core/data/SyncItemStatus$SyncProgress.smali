.class public final enum Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

.field public static final enum FINISH:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

.field public static final enum IN_PROGRESS:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

.field public static final enum START:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->START:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    sget-object v1, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->IN_PROGRESS:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    sget-object v2, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->FINISH:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->START:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    new-instance v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->IN_PROGRESS:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    new-instance v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    const-string v1, "FINISH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->FINISH:Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    invoke-static {}, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->$values()[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->$VALUES:[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->$VALUES:[Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/core/data/SyncItemStatus$SyncProgress;

    return-object v0
.end method
