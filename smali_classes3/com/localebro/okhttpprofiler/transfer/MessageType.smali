.class public final enum Lcom/localebro/okhttpprofiler/transfer/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localebro/okhttpprofiler/transfer/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_BODY:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_END:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_HEADER:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_METHOD:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_TIME:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_URL:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_BODY:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_END:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_ERROR:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_HEADER:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_STATUS:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_TIME:Lcom/localebro/okhttpprofiler/transfer/MessageType;

.field public static final enum UNKNOWN:Lcom/localebro/okhttpprofiler/transfer/MessageType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/4 v1, 0x0

    const-string v2, "RQU"

    const-string v3, "REQUEST_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/localebro/okhttpprofiler/transfer/MessageType;->REQUEST_URL:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v1, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/4 v2, 0x1

    const-string v3, "RQT"

    const-string v4, "REQUEST_TIME"

    invoke-direct {v1, v4, v2, v3}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/localebro/okhttpprofiler/transfer/MessageType;->REQUEST_TIME:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v2, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/4 v3, 0x2

    const-string v4, "RQM"

    const-string v5, "REQUEST_METHOD"

    invoke-direct {v2, v5, v3, v4}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/localebro/okhttpprofiler/transfer/MessageType;->REQUEST_METHOD:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v3, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/4 v4, 0x3

    const-string v5, "RQH"

    const-string v6, "REQUEST_HEADER"

    invoke-direct {v3, v6, v4, v5}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/localebro/okhttpprofiler/transfer/MessageType;->REQUEST_HEADER:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v4, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/4 v5, 0x4

    const-string v6, "RQB"

    const-string v7, "REQUEST_BODY"

    invoke-direct {v4, v7, v5, v6}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/localebro/okhttpprofiler/transfer/MessageType;->REQUEST_BODY:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v5, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/4 v6, 0x5

    const-string v7, "RQD"

    const-string v8, "REQUEST_END"

    invoke-direct {v5, v8, v6, v7}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/localebro/okhttpprofiler/transfer/MessageType;->REQUEST_END:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v6, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/4 v7, 0x6

    const-string v8, "RST"

    const-string v9, "RESPONSE_TIME"

    invoke-direct {v6, v9, v7, v8}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/localebro/okhttpprofiler/transfer/MessageType;->RESPONSE_TIME:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v7, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/4 v8, 0x7

    const-string v9, "RSS"

    const-string v10, "RESPONSE_STATUS"

    invoke-direct {v7, v10, v8, v9}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/localebro/okhttpprofiler/transfer/MessageType;->RESPONSE_STATUS:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v8, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/16 v9, 0x8

    const-string v10, "RSH"

    const-string v11, "RESPONSE_HEADER"

    invoke-direct {v8, v11, v9, v10}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/localebro/okhttpprofiler/transfer/MessageType;->RESPONSE_HEADER:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v9, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/16 v10, 0x9

    const-string v11, "RSB"

    const-string v12, "RESPONSE_BODY"

    invoke-direct {v9, v12, v10, v11}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/localebro/okhttpprofiler/transfer/MessageType;->RESPONSE_BODY:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v10, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/16 v11, 0xa

    const-string v12, "RSD"

    const-string v13, "RESPONSE_END"

    invoke-direct {v10, v13, v11, v12}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/localebro/okhttpprofiler/transfer/MessageType;->RESPONSE_END:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v11, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const/16 v12, 0xb

    const-string v13, "REE"

    const-string v14, "RESPONSE_ERROR"

    invoke-direct {v11, v14, v12, v13}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/localebro/okhttpprofiler/transfer/MessageType;->RESPONSE_ERROR:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    new-instance v12, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    const-string v13, "UNKNOWN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v13}, Lcom/localebro/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/localebro/okhttpprofiler/transfer/MessageType;->UNKNOWN:Lcom/localebro/okhttpprofiler/transfer/MessageType;

    filled-new-array/range {v0 .. v12}, [Lcom/localebro/okhttpprofiler/transfer/MessageType;

    move-result-object v0

    sput-object v0, Lcom/localebro/okhttpprofiler/transfer/MessageType;->$VALUES:[Lcom/localebro/okhttpprofiler/transfer/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/localebro/okhttpprofiler/transfer/MessageType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/localebro/okhttpprofiler/transfer/MessageType;
    .locals 1

    const-class v0, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/localebro/okhttpprofiler/transfer/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/localebro/okhttpprofiler/transfer/MessageType;
    .locals 1

    sget-object v0, Lcom/localebro/okhttpprofiler/transfer/MessageType;->$VALUES:[Lcom/localebro/okhttpprofiler/transfer/MessageType;

    invoke-virtual {v0}, [Lcom/localebro/okhttpprofiler/transfer/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/localebro/okhttpprofiler/transfer/MessageType;

    return-object v0
.end method
