.class public final enum Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

.field public static final enum LIBRARY:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

.field public static final enum NONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

.field public static final enum STANDALONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->NONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->LIBRARY:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->STANDALONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->NONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    const-string v1, "LIBRARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->LIBRARY:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    const-string v1, "STANDALONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->STANDALONE:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->$values()[Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->$VALUES:[Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    return-object v0
.end method
