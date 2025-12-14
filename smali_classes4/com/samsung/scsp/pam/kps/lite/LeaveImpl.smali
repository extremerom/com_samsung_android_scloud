.class Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# static fields
.field private static final CHALLENGE_PASSWORD_LENGTH:I = 0x14

.field private static final ROOT_CERTIFICATE:Ljava/lang/String; = "MIIDCzCCApKgAwIBAgIUaLBIADD1ETMu6BrpCldCqh2DWLAwCgYIKoZIzj0EAwMwgbsxCzAJBgNVBAYTAktSMRQwEgYDVQQIDAtHeWVvbmdnaS1kbzERMA8GA1UEBwwIU3V3b24tc2kxJDAiBgNVBAoMG1NBTVNVTkcgRUxFQ1RST05JQ1MgQ08sIExURDEdMBsGA1UECwwUQ2xvdWQgUGxhdGZvcm0gR3JvdXAxFjAUBgNVBAMMDVNhbXN1bmcgQ2xvdWQxJjAkBgkqhkiG9w0BCQEWF3NlY2NvcmUuc2VjQHNhbXN1bmcuY29tMCAXDTIzMDcyMDAxMjc1N1oYDzIwNTMwNzEyMDEyNzU3WjCBuzELMAkGA1UEBhMCS1IxFDASBgNVBAgMC0d5ZW9uZ2dpLWRvMREwDwYDVQQHDAhTdXdvbi1zaTEkMCIGA1UECgwbU0FNU1VORyBFTEVDVFJPTklDUyBDTywgTFREMR0wGwYDVQQLDBRDbG91ZCBQbGF0Zm9ybSBHcm91cDEWMBQGA1UEAwwNU2Ftc3VuZyBDbG91ZDEmMCQGCSqGSIb3DQEJARYXc2VjY29yZS5zZWNAc2Ftc3VuZy5jb20wdjAQBgcqhkjOPQIBBgUrgQQAIgNiAASmAkFwwInhuyXrRWHmNe6XlaqfYvNYqZYZffo9BOqjE9mJteAjxHr1x8c6o7cQQ6q2fOekfk1vebEPQGAVTYisYCW5OOj59GXiY9XE6rmxA6E88sbshzNpQ6CDxBYrEoujUzBRMB0GA1UdDgQWBBQjDrA2vENCxuVuplb7V/GyjtFB0DAfBgNVHSMEGDAWgBQjDrA2vENCxuVuplb7V/GyjtFB0DAPBgNVHRMBAf8EBTADAQH/MAoGCCqGSM49BAMDA2cAMGQCMGHOYWoR9/59DzNKb32W27ylngNif+dwR8GTY8MxhwTmqlGGpjKmSccl+zi7h8BkugIweeA6jYtl376A7QqLSTlkwEr/9FWEonY+clttSvLDHNX7DurQ8cUA/xN7XJqMBjz4"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LEAVE"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    const-string v0, "LeaveImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private createChallengePassword()[B
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method private encryptRecoveryCode(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private fromBase64(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private getCertificateChain(Lcom/samsung/scsp/framework/core/api/ApiContext;[B)Lcom/samsung/scsp/pam/kps/lite/KpsCertificateChain;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getCertificateChain"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "GET_CERTIFICATE_CHAIN"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    const-string v1, "challenge"

    invoke-direct {p0, p2}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->toBase64([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p2

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsCertificateChain;

    return-object p1
.end method

.method private getPublicKey()Ljava/security/PublicKey;
    .locals 3

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "MIIDCzCCApKgAwIBAgIUaLBIADD1ETMu6BrpCldCqh2DWLAwCgYIKoZIzj0EAwMwgbsxCzAJBgNVBAYTAktSMRQwEgYDVQQIDAtHeWVvbmdnaS1kbzERMA8GA1UEBwwIU3V3b24tc2kxJDAiBgNVBAoMG1NBTVNVTkcgRUxFQ1RST05JQ1MgQ08sIExURDEdMBsGA1UECwwUQ2xvdWQgUGxhdGZvcm0gR3JvdXAxFjAUBgNVBAMMDVNhbXN1bmcgQ2xvdWQxJjAkBgkqhkiG9w0BCQEWF3NlY2NvcmUuc2VjQHNhbXN1bmcuY29tMCAXDTIzMDcyMDAxMjc1N1oYDzIwNTMwNzEyMDEyNzU3WjCBuzELMAkGA1UEBhMCS1IxFDASBgNVBAgMC0d5ZW9uZ2dpLWRvMREwDwYDVQQHDAhTdXdvbi1zaTEkMCIGA1UECgwbU0FNU1VORyBFTEVDVFJPTklDUyBDTywgTFREMR0wGwYDVQQLDBRDbG91ZCBQbGF0Zm9ybSBHcm91cDEWMBQGA1UEAwwNU2Ftc3VuZyBDbG91ZDEmMCQGCSqGSIb3DQEJARYXc2VjY29yZS5zZWNAc2Ftc3VuZy5jb20wdjAQBgcqhkjOPQIBBgUrgQQAIgNiAASmAkFwwInhuyXrRWHmNe6XlaqfYvNYqZYZffo9BOqjE9mJteAjxHr1x8c6o7cQQ6q2fOekfk1vebEPQGAVTYisYCW5OOj59GXiY9XE6rmxA6E88sbshzNpQ6CDxBYrEoujUzBRMB0GA1UdDgQWBBQjDrA2vENCxuVuplb7V/GyjtFB0DAfBgNVHSMEGDAWgBQjDrA2vENCxuVuplb7V/GyjtFB0DAPBgNVHRMBAf8EBTADAQH/MAoGCCqGSM49BAMDA2cAMGQCMGHOYWoR9/59DzNKb32W27ylngNif+dwR8GTY8MxhwTmqlGGpjKmSccl+zi7h8BkugIweeA6jYtl376A7QqLSTlkwEr/9FWEonY+clttSvLDHNX7DurQ8cUA/xN7XJqMBjz4"

    invoke-direct {p0, v2}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->fromBase64(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    const v2, 0x4c4b400

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private stateOff(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "stateOff"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "STATE_OFF"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    const-string v1, "recoveryCode"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p2

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private toBase64([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private toX509Certificates([Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 4

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {p0, v2}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->fromBase64(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->fromBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    filled-new-array {v1, p1}, [Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x4c4b400

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private verify([Ljava/security/cert/X509Certificate;[BLjava/security/PublicKey;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "1.2.840.113549.1.9.7"

    invoke-interface {v1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    const v1, 0x4c4b400

    if-eqz p2, :cond_0

    :try_start_0
    aget-object p2, p1, v0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    aget-object p1, p1, v0

    invoke-virtual {p1, p3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo p2, "wrong challengePassword"

    invoke-direct {p1, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->createChallengePassword()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->getCertificateChain(Lcom/samsung/scsp/framework/core/api/ApiContext;[B)Lcom/samsung/scsp/pam/kps/lite/KpsCertificateChain;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/lite/KpsCertificateChain;->certificateChain:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->toX509Certificates([Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->verify([Ljava/security/cert/X509Certificate;[BLjava/security/PublicKey;)V

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "recoveryCode"

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->encryptRecoveryCode(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/lite/LeaveImpl;->stateOff(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)V

    return-void
.end method
