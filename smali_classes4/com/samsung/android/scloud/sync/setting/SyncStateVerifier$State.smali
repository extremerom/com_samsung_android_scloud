.class final enum Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

.field public static final enum CANCEL:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

.field public static final enum COMPLETE:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

.field public static final enum IDLE:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

.field public static final enum PROGRESS:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

.field public static final enum START:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->IDLE:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    sget-object v1, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->START:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    sget-object v2, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->PROGRESS:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    sget-object v3, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->CANCEL:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    sget-object v4, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->COMPLETE:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->IDLE:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    new-instance v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->START:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    new-instance v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    const-string v1, "PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->PROGRESS:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    new-instance v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->CANCEL:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    new-instance v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    const-string v1, "COMPLETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->COMPLETE:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->$values()[Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->$VALUES:[Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->$VALUES:[Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    return-object v0
.end method
