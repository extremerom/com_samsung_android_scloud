.class public final enum Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

.field public static final enum Loaded:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

.field public static final enum Loading:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

.field public static final enum None:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

.field public static final enum NotLoaded:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->None:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    sget-object v1, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->Loading:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    sget-object v2, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->Loaded:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    sget-object v3, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->NotLoaded:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->None:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->Loading:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    const-string v1, "Loaded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->Loaded:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    const-string v1, "NotLoaded"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->NotLoaded:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    invoke-static {}, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->$values()[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->$VALUES:[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->$VALUES:[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Status;

    return-object v0
.end method
