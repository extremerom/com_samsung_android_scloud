.class public abstract Lcom/samsung/android/scloud/keystore/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/keystore/p;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ljavax/crypto/NoSuchPaddingException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_SUCH_PADDING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/NoSuchAlgorithmException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_SUCH_ALGORITHM:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_ALGORITHM_PARAMETER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljavax/crypto/BadPaddingException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->BAD_PADDING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljavax/crypto/IllegalBlockSizeException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->ILLEGAL_BLOCK_SIZE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/UnrecoverableEntryException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->UNRECOVERABLE_ENTRY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/security/keystore/KeyExpiredException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->EXPIRED_KEY_PAIR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/InvalidKeyException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_KEY:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/KeyStoreException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->KEYSTORE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/io/IOException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->IO:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/NoSuchProviderException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_SUCH_PROVIDER:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/SignatureException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->SIGNATURE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/cert/CertificateEncodingException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->CERTIFICATE_ENCODING:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/cert/CertificateNotYetValidException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INVALID_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/cert/CertificateExpiredException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->EXPIRED_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/security/cert/CertificateException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->CERTIFICATE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lorg/spongycastle/operator/OperatorCreationException;

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->OPERATOR_CREATION:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)I
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/keystore/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p0

    return p0
.end method
