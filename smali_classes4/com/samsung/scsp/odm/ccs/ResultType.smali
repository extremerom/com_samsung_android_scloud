.class public final enum Lcom/samsung/scsp/odm/ccs/ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/odm/ccs/ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/odm/ccs/ResultType;

.field public static final enum RESULT_ACCOUNT_WITHDRAWAL_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

.field public static final enum RESULT_BLOCKING_ABUSE_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

.field public static final enum RESULT_INTERNAL_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

.field public static final enum RESULT_INVALID_PARAM_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

.field public static final enum RESULT_NETWORK_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

.field public static final enum RESULT_NOT_ENOUGH_DEVICE_STORAGE_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

.field public static final enum RESULT_SERVER_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

.field public static final enum RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

.field public static final enum RESULT_UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v1, "RESULT_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/scsp/odm/ccs/ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v1, Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v2, "RESULT_NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/scsp/odm/ccs/ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_NETWORK_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v2, Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v3, "RESULT_SERVER_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/scsp/odm/ccs/ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SERVER_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v3, Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v4, "RESULT_INVALID_PARAM_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/scsp/odm/ccs/ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_INVALID_PARAM_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v4, Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v5, "RESULT_INTERNAL_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/samsung/scsp/odm/ccs/ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_INTERNAL_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v5, Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v6, "RESULT_NOT_ENOUGH_DEVICE_STORAGE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/samsung/scsp/odm/ccs/ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_NOT_ENOUGH_DEVICE_STORAGE_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v6, Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v7, "RESULT_ACCOUNT_WITHDRAWAL_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/scsp/odm/ccs/ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_ACCOUNT_WITHDRAWAL_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v7, Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v8, "RESULT_BLOCKING_ABUSE_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/samsung/scsp/odm/ccs/ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_BLOCKING_ABUSE_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    new-instance v8, Lcom/samsung/scsp/odm/ccs/ResultType;

    const/16 v9, 0x8

    const/16 v10, 0x63

    const-string v11, "RESULT_UNKNOWN_ERROR"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/scsp/odm/ccs/ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/ResultType;->$VALUES:[Lcom/samsung/scsp/odm/ccs/ResultType;

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

    iput p3, p0, Lcom/samsung/scsp/odm/ccs/ResultType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/ResultType;
    .locals 1

    const-class v0, Lcom/samsung/scsp/odm/ccs/ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/ccs/ResultType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/odm/ccs/ResultType;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/ResultType;->$VALUES:[Lcom/samsung/scsp/odm/ccs/ResultType;

    invoke-virtual {v0}, [Lcom/samsung/scsp/odm/ccs/ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/odm/ccs/ResultType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/ResultType;->value:I

    return v0
.end method
