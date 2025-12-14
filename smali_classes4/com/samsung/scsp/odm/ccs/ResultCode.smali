.class public final enum Lcom/samsung/scsp/odm/ccs/ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/odm/ccs/ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum ABUSE_BLOCKING:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum ACCOUNT_WITHDRAWAL:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum ACTIVATION_REQUIRED:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum API_NOT_FOUND:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum API_PERMISSION_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum BAD_GATEWAY:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum GATEWAY_TIMEOUT:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum INVALID_PARAM:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum NETWORK_IO:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum NOT_ENOUGH_STORAGE:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum NULL_INPUT_PARAM:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum PAYLOAD_TOO_LARGE:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum RESYNC_REQUIRED:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum SERVICE_UNAVAILABLE_1:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum SERVICE_UNAVAILABLE_2:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum TIMEOUT:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum UNAUTHORIZED:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum UNAUTHORIZED_BY_SA:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field public static final enum UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

.field private static final intToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/scsp/odm/ccs/ResultCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private msg:Ljava/lang/String;

.field private final type:Lcom/samsung/scsp/odm/ccs/ResultType;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v0, v1

    const v2, 0x1312d00

    sget-object v3, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v4, "SUCCESS"

    const/4 v15, 0x0

    invoke-direct {v1, v4, v15, v2, v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v1, Lcom/samsung/scsp/odm/ccs/ResultCode;->SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v2, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v1, v2

    sget-object v14, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v3, "RESYNC_REQUIRED"

    const/4 v4, 0x1

    const v5, 0x2719c41

    invoke-direct {v2, v3, v4, v5, v14}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v2, Lcom/samsung/scsp/odm/ccs/ResultCode;->RESYNC_REQUIRED:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v3, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v2, v3

    sget-object v7, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SERVER_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v4, "INTERNAL_SERVER_ERROR"

    const/4 v5, 0x2

    const v6, 0x2faf080

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v3, Lcom/samsung/scsp/odm/ccs/ResultCode;->INTERNAL_SERVER_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v4, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v3, v4

    const/4 v5, 0x3

    const v6, 0x2fdfdc0

    const-string v8, "BAD_GATEWAY"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v4, Lcom/samsung/scsp/odm/ccs/ResultCode;->BAD_GATEWAY:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v5, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v4, v5

    const/4 v6, 0x4

    const v8, 0x2ff8460

    const-string v9, "SERVICE_UNAVAILABLE_1"

    invoke-direct {v5, v9, v6, v8, v7}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v5, Lcom/samsung/scsp/odm/ccs/ResultCode;->SERVICE_UNAVAILABLE_1:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v6, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v5, v6

    const/4 v8, 0x5

    const v9, 0x2ff8461

    const-string v10, "SERVICE_UNAVAILABLE_2"

    invoke-direct {v6, v10, v8, v9, v7}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v6, Lcom/samsung/scsp/odm/ccs/ResultCode;->SERVICE_UNAVAILABLE_2:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v8, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v6, v8

    const/4 v9, 0x6

    const v10, 0x3010b00

    const-string v11, "GATEWAY_TIMEOUT"

    invoke-direct {v8, v11, v9, v10, v7}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v8, Lcom/samsung/scsp/odm/ccs/ResultCode;->GATEWAY_TIMEOUT:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v8, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v7, v8

    sget-object v9, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_NETWORK_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v21, "Unavailable network."

    const-string v17, "NETWORK_UNAVAILABLE"

    const/16 v18, 0x7

    const v19, 0x3938701

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/scsp/odm/ccs/ResultCode;->NETWORK_UNAVAILABLE:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v10, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v8, v10

    const v19, 0x55d4a81

    const-string v21, "Network IO error."

    const-string v17, "NETWORK_IO"

    const/16 v18, 0x8

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;Ljava/lang/String;)V

    sput-object v10, Lcom/samsung/scsp/odm/ccs/ResultCode;->NETWORK_IO:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v10, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v9, v10

    sget-object v13, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_INVALID_PARAM_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v27, "Null input param: "

    const-string v23, "NULL_INPUT_PARAM"

    const/16 v24, 0x9

    const v25, 0x4c4b400

    move-object/from16 v22, v10

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v27}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;Ljava/lang/String;)V

    sput-object v10, Lcom/samsung/scsp/odm/ccs/ResultCode;->NULL_INPUT_PARAM:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v11, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v10, v11

    const/16 v12, 0xa

    const v15, 0x2625a00

    move-object/from16 v17, v14

    const-string v14, "INVALID_PARAM"

    invoke-direct {v11, v14, v12, v15, v13}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v11, Lcom/samsung/scsp/odm/ccs/ResultCode;->INVALID_PARAM:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v12, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v11, v12

    const/16 v14, 0xb

    const v15, 0x263e0a1

    move-object/from16 v22, v0

    const-string v0, "UNAUTHORIZED_BY_SA"

    invoke-direct {v12, v0, v14, v15, v13}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v12, Lcom/samsung/scsp/odm/ccs/ResultCode;->UNAUTHORIZED_BY_SA:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v12, v0

    const/16 v14, 0xc

    const v15, 0x263e0a2

    move-object/from16 v23, v1

    const-string v1, "UNAUTHORIZED"

    invoke-direct {v0, v1, v14, v15, v13}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->UNAUTHORIZED:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object v13, v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_INTERNAL_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v14, "ACTIVATION_REQUIRED"

    const/16 v15, 0xd

    move-object/from16 v24, v2

    const v2, 0x2625de9

    invoke-direct {v0, v14, v15, v2, v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->ACTIVATION_REQUIRED:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object/from16 v2, v17

    move-object v14, v0

    const/16 v15, 0xe

    move-object/from16 v25, v3

    const v3, 0x266ede1    # 1.6965999E-37f

    move-object/from16 v26, v4

    const-string v4, "API_PERMISSION_ERROR"

    invoke-direct {v0, v4, v15, v3, v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->API_PERMISSION_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    const/16 v27, 0x0

    move-object v15, v0

    const/16 v3, 0xf

    const v4, 0x2687480

    move-object/from16 v28, v5

    const-string v5, "API_NOT_FOUND"

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->API_NOT_FOUND:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object/from16 v16, v0

    const/16 v3, 0x10

    const v4, 0x26e8f00

    const-string v5, "TIMEOUT"

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->TIMEOUT:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object/from16 v17, v0

    const/16 v3, 0x11

    const v4, 0x2763020

    const-string v5, "PAYLOAD_TOO_LARGE"

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->PAYLOAD_TOO_LARGE:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object/from16 v18, v0

    sget-object v33, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_NOT_ENOUGH_DEVICE_STORAGE_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v34, "Not enough storage."

    const-string v30, "NOT_ENOUGH_STORAGE"

    const/16 v31, 0x12

    const v32, 0x567f8e0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->NOT_ENOUGH_STORAGE:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object/from16 v19, v0

    const v1, 0x266ede0

    sget-object v3, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_BLOCKING_ABUSE_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v4, "ABUSE_BLOCKING"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->ABUSE_BLOCKING:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object/from16 v20, v0

    const v1, 0x266ede2    # 1.6966E-37f

    sget-object v3, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_ACCOUNT_WITHDRAWAL_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v4, "ACCOUNT_WITHDRAWAL"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->ACCOUNT_WITHDRAWAL:Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const v3, 0x5f5e0ff

    const-string v4, "UNKNOWN_ERROR"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/scsp/odm/ccs/ResultCode;-><init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v28

    filled-new-array/range {v0 .. v21}, [Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->$VALUES:[Lcom/samsung/scsp/odm/ccs/ResultCode;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->intToEnum:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/ResultCode;->values()[Lcom/samsung/scsp/odm/ccs/ResultCode;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v27

    :goto_0
    if-ge v15, v1, :cond_0

    aget-object v2, v0, v15

    sget-object v3, Lcom/samsung/scsp/odm/ccs/ResultCode;->intToEnum:Ljava/util/Map;

    iget v4, v2, Lcom/samsung/scsp/odm/ccs/ResultCode;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/scsp/odm/ccs/ResultType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/scsp/odm/ccs/ResultCode;->value:I

    iput-object p4, p0, Lcom/samsung/scsp/odm/ccs/ResultCode;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/samsung/scsp/odm/ccs/ResultType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/scsp/odm/ccs/ResultType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/scsp/odm/ccs/ResultCode;->value:I

    iput-object p4, p0, Lcom/samsung/scsp/odm/ccs/ResultCode;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    iput-object p5, p0, Lcom/samsung/scsp/odm/ccs/ResultCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static findBy(I)Lcom/samsung/scsp/odm/ccs/ResultCode;
    .locals 2

    sget-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->msg:Ljava/lang/String;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultCode;->intToEnum:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/ResultCode;
    .locals 1

    const-class v0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/ccs/ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/odm/ccs/ResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/ResultCode;->$VALUES:[Lcom/samsung/scsp/odm/ccs/ResultCode;

    invoke-virtual {v0}, [Lcom/samsung/scsp/odm/ccs/ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/odm/ccs/ResultCode;

    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/ResultCode;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/samsung/scsp/odm/ccs/ResultType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/ResultCode;->type:Lcom/samsung/scsp/odm/ccs/ResultType;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/ResultCode;->value:I

    return v0
.end method
