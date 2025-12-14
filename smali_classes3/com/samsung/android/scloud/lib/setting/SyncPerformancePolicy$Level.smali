.class public final enum Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

.field public static final enum App:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

.field public static final enum Cloud:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

.field public static final enum CloudCustom:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;


# instance fields
.field final status:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->App:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    sget-object v1, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->Cloud:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    sget-object v2, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->CloudCustom:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    const-string v1, "App"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->App:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    const-string v1, "Cloud"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->Cloud:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    const-string v1, "CloudCustom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->CloudCustom:Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    invoke-static {}, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->$values()[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->$VALUES:[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->$VALUES:[Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/lib/setting/SyncPerformancePolicy$Level;

    return-object v0
.end method
