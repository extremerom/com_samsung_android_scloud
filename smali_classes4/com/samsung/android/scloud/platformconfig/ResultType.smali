.class public final enum Lcom/samsung/android/scloud/platformconfig/ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/platformconfig/ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/platformconfig/ResultType;

.field public static final enum DUPLICATED:Lcom/samsung/android/scloud/platformconfig/ResultType;

.field public static final enum INTERNAL_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

.field public static final enum INVALID_PARAM_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

.field public static final enum NETWORK_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

.field public static final enum SERVER_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

.field public static final enum SUCCESS:Lcom/samsung/android/scloud/platformconfig/ResultType;

.field public static final enum SUCCESS_WAIT:Lcom/samsung/android/scloud/platformconfig/ResultType;

.field public static final enum UNKNOWN_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/samsung/android/scloud/platformconfig/ResultType;

    const/16 v4, 0xc8

    const-string v5, "Success"

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/platformconfig/ResultType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/scloud/platformconfig/ResultType;->SUCCESS:Lcom/samsung/android/scloud/platformconfig/ResultType;

    new-instance v1, Lcom/samsung/android/scloud/platformconfig/ResultType;

    const/16 v11, 0xc8

    const-string v12, "Success and Wait"

    const-string v8, "SUCCESS_WAIT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/platformconfig/ResultType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/scloud/platformconfig/ResultType;->SUCCESS_WAIT:Lcom/samsung/android/scloud/platformconfig/ResultType;

    new-instance v2, Lcom/samsung/android/scloud/platformconfig/ResultType;

    const/16 v17, 0xc8

    const-string v18, "Duplicated"

    const-string v14, "DUPLICATED"

    const/4 v15, 0x2

    const/16 v16, 0x3

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/scloud/platformconfig/ResultType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/scloud/platformconfig/ResultType;->DUPLICATED:Lcom/samsung/android/scloud/platformconfig/ResultType;

    new-instance v3, Lcom/samsung/android/scloud/platformconfig/ResultType;

    const/16 v11, 0x258

    const-string v12, "Network Error"

    const-string v8, "NETWORK_ERROR"

    const/4 v9, 0x3

    const/4 v10, 0x4

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/platformconfig/ResultType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/scloud/platformconfig/ResultType;->NETWORK_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

    new-instance v4, Lcom/samsung/android/scloud/platformconfig/ResultType;

    const/16 v17, 0x1f4

    const-string v18, "Server Error"

    const-string v14, "SERVER_ERROR"

    const/4 v15, 0x4

    const/16 v16, 0x5

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/scloud/platformconfig/ResultType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/scloud/platformconfig/ResultType;->SERVER_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

    new-instance v5, Lcom/samsung/android/scloud/platformconfig/ResultType;

    const/16 v11, 0x320

    const-string v12, "Invalid Param"

    const-string v8, "INVALID_PARAM_ERROR"

    const/4 v9, 0x5

    const/4 v10, 0x6

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/platformconfig/ResultType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/scloud/platformconfig/ResultType;->INVALID_PARAM_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

    new-instance v7, Lcom/samsung/android/scloud/platformconfig/ResultType;

    const/16 v17, 0x194

    const-string v18, "Internal Error"

    const-string v14, "INTERNAL_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0x7

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/scloud/platformconfig/ResultType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/scloud/platformconfig/ResultType;->INTERNAL_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

    new-instance v14, Lcom/samsung/android/scloud/platformconfig/ResultType;

    const/16 v12, 0x384

    const-string v13, "Unknown Error"

    const-string v9, "UNKNOWN_ERROR"

    const/4 v10, 0x7

    const/16 v11, 0x63

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/scloud/platformconfig/ResultType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v14, Lcom/samsung/android/scloud/platformconfig/ResultType;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/scloud/platformconfig/ResultType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/platformconfig/ResultType;->$VALUES:[Lcom/samsung/android/scloud/platformconfig/ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/platformconfig/ResultType;->value:I

    invoke-virtual {p0, p4}, Lcom/samsung/android/scloud/platformconfig/ResultType;->setCode(I)V

    invoke-virtual {p0, p5}, Lcom/samsung/android/scloud/platformconfig/ResultType;->setMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/ResultType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/platformconfig/ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/platformconfig/ResultType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/platformconfig/ResultType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/platformconfig/ResultType;->$VALUES:[Lcom/samsung/android/scloud/platformconfig/ResultType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/platformconfig/ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/platformconfig/ResultType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/platformconfig/ResultType;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/platformconfig/ResultType;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/platformconfig/ResultType;->value:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/platformconfig/ResultType;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/platformconfig/ResultType;->msg:Ljava/lang/String;

    return-void
.end method
