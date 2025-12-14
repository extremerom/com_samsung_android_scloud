.class public final enum Lcom/samsung/android/scloud/common/storage/StorageEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/storage/StorageEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/storage/StorageEvent;

.field public static final enum COMPLETE:Lcom/samsung/android/scloud/common/storage/StorageEvent;

.field public static final enum NONE:Lcom/samsung/android/scloud/common/storage/StorageEvent;

.field public static final enum STARTED:Lcom/samsung/android/scloud/common/storage/StorageEvent;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/storage/StorageEvent;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;->NONE:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    sget-object v1, Lcom/samsung/android/scloud/common/storage/StorageEvent;->STARTED:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    sget-object v2, Lcom/samsung/android/scloud/common/storage/StorageEvent;->COMPLETE:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/common/storage/StorageEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;->NONE:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;->STARTED:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    new-instance v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;->COMPLETE:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    invoke-static {}, Lcom/samsung/android/scloud/common/storage/StorageEvent;->$values()[Lcom/samsung/android/scloud/common/storage/StorageEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;->$VALUES:[Lcom/samsung/android/scloud/common/storage/StorageEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/storage/StorageEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/storage/StorageEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/storage/StorageEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/storage/StorageEvent;->$VALUES:[Lcom/samsung/android/scloud/common/storage/StorageEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/storage/StorageEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/storage/StorageEvent;

    return-object v0
.end method
