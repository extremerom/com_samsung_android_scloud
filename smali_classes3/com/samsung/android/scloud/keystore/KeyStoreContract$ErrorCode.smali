.class final enum Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum AUTH_FAIL:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum BAD_PADDING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum CERTIFICATE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum CERTIFICATE_ENCODING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum EXPIRED_AES_KEY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum EXPIRED_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum EXPIRED_KEY_PAIR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum ILLEGAL_BLOCK_SIZE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum INVALID_ALGORITHM_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum INVALID_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum INVALID_KEY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum IO:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum KEYSTORE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum NETWORK_NOT_AVAILABLE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum NOT_ALLOWED:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum NOT_SUPPORT_AGENT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum NOT_SUPPORT_API:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum NO_ACCOUNT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum NO_EXIST_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum NO_SUCH_ALGORITHM:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum NO_SUCH_PADDING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum NO_SUCH_PROVIDER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum OPERATOR_CREATION:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum SIGNATURE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

.field public static final enum UNRECOVERABLE_ENTRY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;
    .locals 30

    sget-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_SUCH_ALGORITHM:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v3, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SIGNATURE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v4, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_KEY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v5, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->IO:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v6, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->CERTIFICATE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v7, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_SUCH_PROVIDER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v8, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->CERTIFICATE_ENCODING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v9, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_ALGORITHM_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v10, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_SUCH_PADDING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v11, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->KEYSTORE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v12, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->UNRECOVERABLE_ENTRY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v13, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->OPERATOR_CREATION:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v14, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->BAD_PADDING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v15, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->ILLEGAL_BLOCK_SIZE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v16, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_EXIST_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v17, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v18, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->EXPIRED_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v19, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->EXPIRED_AES_KEY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v20, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->EXPIRED_KEY_PAIR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v21, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v22, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v23, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NETWORK_NOT_AVAILABLE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v24, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->AUTH_FAIL:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v25, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_ACCOUNT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v26, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INTERNAL_SERVER_ERROR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v27, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_SUPPORT_API:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v28, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_SUPPORT_AGENT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    sget-object v29, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_ALLOWED:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    filled-new-array/range {v0 .. v29}, [Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SUCCESS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "NO_SUCH_ALGORITHM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_SUCH_ALGORITHM:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "SIGNATURE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SIGNATURE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "INVALID_KEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_KEY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "IO"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->IO:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "CERTIFICATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->CERTIFICATE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "NO_SUCH_PROVIDER"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_SUCH_PROVIDER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "CERTIFICATE_ENCODING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->CERTIFICATE_ENCODING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "INVALID_ALGORITHM_PARAMETER"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_ALGORITHM_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "NO_SUCH_PADDING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_SUCH_PADDING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "KEYSTORE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->KEYSTORE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "UNRECOVERABLE_ENTRY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->UNRECOVERABLE_ENTRY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "OPERATOR_CREATION"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->OPERATOR_CREATION:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "BAD_PADDING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->BAD_PADDING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "ILLEGAL_BLOCK_SIZE"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->ILLEGAL_BLOCK_SIZE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "NO_EXIST_CERT"

    const/16 v2, 0x10

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_EXIST_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "INVALID_CERT"

    const/16 v2, 0x11

    const/16 v4, 0x15

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "EXPIRED_CERT"

    const/16 v2, 0x12

    const/16 v5, 0x16

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->EXPIRED_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "EXPIRED_AES_KEY"

    const/16 v2, 0x13

    const/16 v6, 0x17

    invoke-direct {v0, v1, v2, v6}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->EXPIRED_AES_KEY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "EXPIRED_KEY_PAIR"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->EXPIRED_KEY_PAIR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "INVALID_DB"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v4, v3}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_DB:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "INVALID_PARAMETER"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v5, v4}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "NETWORK_NOT_AVAILABLE"

    const/16 v5, 0x1e

    invoke-direct {v0, v1, v6, v5}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NETWORK_NOT_AVAILABLE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "AUTH_FAIL"

    const/16 v5, 0x1f

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->AUTH_FAIL:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "NO_ACCOUNT"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_ACCOUNT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INTERNAL_SERVER_ERROR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const/16 v1, 0x1b

    const/16 v2, 0x3e8

    const-string v3, "NOT_SUPPORT_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_SUPPORT_API:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const/16 v1, 0x1c

    const/16 v2, 0x3e9

    const-string v3, "NOT_SUPPORT_AGENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_SUPPORT_AGENT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    const/16 v1, 0x1d

    const/16 v2, 0x3ea

    const-string v3, "NOT_ALLOWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NOT_ALLOWED:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-static {}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->$values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->$VALUES:[Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

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

    iput p3, p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->$VALUES:[Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value:I

    return v0
.end method
