.class final enum Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

.field public static final enum AES128:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

.field public static final enum AES256:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

.field public static final enum NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;


# instance fields
.field final name:Ljava/lang/String;

.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    sget-object v1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->AES128:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->AES256:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    const/4 v1, 0x1

    const-string v2, "aes128"

    const-string v3, "AES128"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->AES128:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    new-instance v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    const/4 v1, 0x2

    const-string v2, "aes256"

    const-string v3, "AES256"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->AES256:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    invoke-static {}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->$values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->$VALUES:[Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

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

    iput-object p3, p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->name:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->value:I

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;
    .locals 5

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->NONE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->$VALUES:[Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/keystore/KeyStoreContract$CipherAlgorithm;

    return-object v0
.end method
