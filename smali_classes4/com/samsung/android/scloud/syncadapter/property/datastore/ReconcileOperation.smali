.class final enum Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

.field public static final enum CLOUD:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

.field public static final enum CLOUD_DELETED:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

.field public static final enum LOCAL:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

.field public static final enum LOCAL_CLOUD:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

.field public static final enum LOCAL_CLOUD_DELETED:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

.field public static final enum NONE:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;


# instance fields
.field private final cloudIsDeleted:I

.field private final existInCloud:I

.field private final existInLocal:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->NONE:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->LOCAL:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->LOCAL_CLOUD:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->LOCAL_CLOUD_DELETED:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->CLOUD:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->CLOUD_DELETED:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->NONE:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "LOCAL"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->LOCAL:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "LOCAL_CLOUD"

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->LOCAL_CLOUD:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v8, "LOCAL_CLOUD_DELETED"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->LOCAL_CLOUD_DELETED:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    const-string v2, "CLOUD"

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->CLOUD:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    const-string v8, "CLOUD_DELETED"

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->CLOUD_DELETED:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->$values()[Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->existInLocal:I

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->existInCloud:I

    iput p5, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->cloudIsDeleted:I

    return-void
.end method

.method public static get(Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;)Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->values()[Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->cloudIsDeleted:I

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->cloudIsDeleted:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->existInLocal:I

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->existInLocal:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->existInCloud:I

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperationVo;->existInCloud:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->NONE:Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/property/datastore/ReconcileOperation;

    return-object v0
.end method
