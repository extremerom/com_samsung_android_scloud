.class final enum Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_LOCAL_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_NEW:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_SERVER_LOCAL_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_SERVER_LOCAL_DELETE_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_SERVER_LOCAL_DELETE_SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_SERVER_NEW:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_SERVER_NEW_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_SERVER_NEW_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum LOCAL_SERVER_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum NONE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

.field public static final enum SERVER_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;


# instance fields
.field private final existLocalChange:I

.field private final existServerChange:I

.field private final localIsDeleted:I

.field private final localIsNew:I

.field private final serverIsDeleted:I

.field private final serverIsDownloaded:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;
    .locals 13

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->NONE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_LOCAL_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_NEW:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_LOCAL_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_LOCAL_DELETE_SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_LOCAL_DELETE_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v8, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_NEW:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v9, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_NEW_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v10, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_NEW_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v11, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->SERVER_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    sget-object v12, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v9, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->NONE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "LOCAL_LOCAL_DELETE"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_LOCAL_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/4 v9, 0x0

    const-string v2, "LOCAL_NEW"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_NEW:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/16 v18, 0x1

    const-string v11, "LOCAL_SERVER_DOWNLOAD"

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const-string v2, "LOCAL_SERVER_LOCAL_DELETE"

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_LOCAL_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v11, "LOCAL_SERVER_SERVER_DELETE"

    const/4 v12, 0x5

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/4 v9, 0x1

    const-string v2, "LOCAL_SERVER_LOCAL_DELETE_SERVER_DOWNLOAD"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_LOCAL_DELETE_SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const-string v11, "LOCAL_SERVER_LOCAL_DELETE_SERVER_DELETE"

    const/4 v12, 0x7

    const/16 v16, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_LOCAL_DELETE_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/4 v9, 0x0

    const-string v2, "LOCAL_SERVER_NEW"

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_NEW:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v11, "LOCAL_SERVER_NEW_DOWNLOAD"

    const/16 v12, 0x9

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_NEW_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/4 v8, 0x1

    const-string v2, "LOCAL_SERVER_NEW_SERVER_DELETE"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->LOCAL_SERVER_NEW_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v11, "SERVER_SERVER_DELETE"

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->SERVER_SERVER_DELETE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v2, "SERVER_DOWNLOAD"

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->SERVER_DOWNLOAD:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->$values()[Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->existLocalChange:I

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->existServerChange:I

    iput p5, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->localIsNew:I

    iput p6, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->localIsDeleted:I

    iput p7, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->serverIsDeleted:I

    iput p8, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->serverIsDownloaded:I

    return-void
.end method

.method public static get(Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;)Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->values()[Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->existLocalChange:I

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->existLocalChange:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->existServerChange:I

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->existServerChange:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->localIsNew:I

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localIsNew:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->localIsDeleted:I

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->localIsDeleted:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->serverIsDeleted:I

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverIsDeleted:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->serverIsDownloaded:I

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperationVo;->serverIsDownloaded:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->NONE:Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->$VALUES:[Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileServerOperation;

    return-object v0
.end method
