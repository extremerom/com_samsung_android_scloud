.class final enum Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum DECRYPT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum ENCRYPT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum GET_CERTIFICATE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum GET_DEVICE_DETAILS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum GET_DEVICE_ID:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum GET_FINGER_PRINT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum GET_KEY_DETAILS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum SIGN:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

.field public static final enum VERIFY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;


# instance fields
.field final name:Ljava/lang/String;

.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;
    .locals 10

    sget-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->ENCRYPT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->DECRYPT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    sget-object v3, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_KEY_DETAILS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    sget-object v4, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_DEVICE_ID:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    sget-object v5, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_DEVICE_DETAILS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    sget-object v6, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_CERTIFICATE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    sget-object v7, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_FINGER_PRINT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    sget-object v8, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->SIGN:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    sget-object v9, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->VERIFY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const/4 v1, 0x1

    const-string v2, "encrypt"

    const-string v3, "ENCRYPT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->ENCRYPT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const/4 v1, 0x2

    const-string v2, "decrypt"

    const-string v3, "DECRYPT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->DECRYPT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const/4 v1, 0x3

    const-string v2, "get_key_details"

    const-string v3, "GET_KEY_DETAILS"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_KEY_DETAILS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const-string v1, "get_device_id"

    const/16 v2, 0x65

    const-string v3, "GET_DEVICE_ID"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_DEVICE_ID:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const-string v1, "get_device_details"

    const/16 v2, 0x66

    const-string v3, "GET_DEVICE_DETAILS"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_DEVICE_DETAILS:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const-string v1, "get_certificate"

    const/16 v2, 0xc9

    const-string v3, "GET_CERTIFICATE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_CERTIFICATE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const-string v1, "get_finger_print"

    const/16 v2, 0xca

    const-string v3, "GET_FINGER_PRINT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->GET_FINGER_PRINT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const-string v1, "sign"

    const/16 v2, 0xcb

    const-string v3, "SIGN"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->SIGN:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    const-string v1, "verify"

    const/16 v2, 0xcc

    const-string v3, "VERIFY"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->VERIFY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    invoke-static {}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->$values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->$VALUES:[Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->name:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->$VALUES:[Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/keystore/KeyStoreContract$Method;

    return-object v0
.end method
