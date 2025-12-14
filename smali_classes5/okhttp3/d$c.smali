.class public final Lokhttp3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/y;

.field public final b:Lokhttp3/x;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/x;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAb/i;->a:LAb/i$a;

    invoke-virtual {v1}, LAb/i$a;->get()LAb/i;

    move-result-object v2

    invoke-virtual {v2}, LAb/i;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/d$c;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LAb/i$a;->get()LAb/i;

    move-result-object v1

    invoke-virtual {v1}, LAb/i;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/d$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LGb/J;)V
    .locals 8

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v1

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v3, v2}, Lokhttp3/y$b;->parse(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, p0, Lokhttp3/d$c;->a:Lokhttp3/y;

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->c:Ljava/lang/String;

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-object v2, Lokhttp3/d;->g:Lokhttp3/d$b;

    invoke-virtual {v2, v1}, Lokhttp3/d$b;->readInt$okhttp(LGb/f;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/x$a;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/x$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->b:Lokhttp3/x;

    sget-object v0, Lwb/l;->d:Lwb/l$a;

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwb/l$a;->parse(Ljava/lang/String;)Lwb/l;

    move-result-object v0

    iget-object v2, v0, Lwb/l;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/d$c;->d:Lokhttp3/Protocol;

    iget v2, v0, Lwb/l;->b:I

    iput v2, p0, Lokhttp3/d$c;->e:I

    iget-object v0, v0, Lwb/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/d$c;->f:Ljava/lang/String;

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-object v2, Lokhttp3/d;->g:Lokhttp3/d$b;

    invoke-virtual {v2, v1}, Lokhttp3/d$b;->readInt$okhttp(LGb/f;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/x$a;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/x$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/d$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/x$a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/d$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/x$a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lokhttp3/x$a;->removeAll(Ljava/lang/String;)Lokhttp3/x$a;

    invoke-virtual {v0, v4}, Lokhttp3/x$a;->removeAll(Ljava/lang/String;)Lokhttp3/x$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lokhttp3/d$c;->i:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lokhttp3/d$c;->j:J

    invoke-virtual {v0}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->g:Lokhttp3/x;

    invoke-direct {p0}, Lokhttp3/d$c;->isHttps()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lokhttp3/j;->b:Lokhttp3/j$b;

    invoke-virtual {v3, v0}, Lokhttp3/j$b;->forJavaName(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    invoke-direct {p0, v1}, Lokhttp3/d$c;->readCertificateList(LGb/f;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lokhttp3/d$c;->readCertificateList(LGb/f;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, LGb/f;->exhausted()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-interface {v1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lokhttp3/TlsVersion$a;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_3
    sget-object v5, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v5, v1, v0, v3, v4}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/j;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->h:Lokhttp3/Handshake;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v2, p0, Lokhttp3/d$c;->h:Lokhttp3/Handshake;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, LAb/i;->a:LAb/i$a;

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object v0

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3, v1}, LAb/i;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lokhttp3/G;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->a:Lokhttp3/y;

    sget-object v0, Lokhttp3/d;->g:Lokhttp3/d$b;

    invoke-virtual {v0, p1}, Lokhttp3/d$b;->varyHeaders(Lokhttp3/G;)Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->b:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/G;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->d:Lokhttp3/Protocol;

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/d$c;->e:I

    invoke-virtual {p1}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->g:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/G;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d$c;->h:Lokhttp3/Handshake;

    invoke-virtual {p1}, Lokhttp3/G;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/d$c;->i:J

    invoke-virtual {p1}, Lokhttp3/G;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/d$c;->j:J

    return-void
.end method

.method private final isHttps()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/d$c;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->scheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final readCertificateList(LGb/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/d;->g:Lokhttp3/d$b;

    invoke-virtual {v0, p1}, Lokhttp3/d$b;->readInt$okhttp(LGb/f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LGb/d;

    invoke-direct {v5}, LGb/d;-><init>()V

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v6, v4}, Lokio/ByteString$a;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    invoke-virtual {v5}, LGb/d;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeCertList(LGb/e;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/e;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v0, "bytes"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lokio/ByteString$a;->of$default(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v0

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final matches(Lokhttp3/E;Lokhttp3/G;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/d$c;->a:Lokhttp3/y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/d$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/d;->g:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/d$c;->b:Lokhttp3/x;

    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/d$b;->varyMatches(Lokhttp3/G;Lokhttp3/x;Lokhttp3/E;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final response(Lokhttp3/internal/cache/DiskLruCache$c;)Lokhttp3/G;
    .locals 6

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    iget-object v1, p0, Lokhttp3/d$c;->g:Lokhttp3/x;

    invoke-virtual {v1, v0}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/E$a;

    invoke-direct {v3}, Lokhttp3/E$a;-><init>()V

    iget-object v4, p0, Lokhttp3/d$c;->a:Lokhttp3/y;

    invoke-virtual {v3, v4}, Lokhttp3/E$a;->url(Lokhttp3/y;)Lokhttp3/E$a;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/d$c;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/d$c;->b:Lokhttp3/x;

    invoke-virtual {v3, v4}, Lokhttp3/E$a;->headers(Lokhttp3/x;)Lokhttp3/E$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v3

    new-instance v4, Lokhttp3/G$a;

    invoke-direct {v4}, Lokhttp3/G$a;-><init>()V

    invoke-virtual {v4, v3}, Lokhttp3/G$a;->request(Lokhttp3/E;)Lokhttp3/G$a;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/d$c;->d:Lokhttp3/Protocol;

    invoke-virtual {v3, v4}, Lokhttp3/G$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/G$a;

    move-result-object v3

    iget v4, p0, Lokhttp3/d$c;->e:I

    invoke-virtual {v3, v4}, Lokhttp3/G$a;->code(I)Lokhttp3/G$a;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/d$c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/G$a;->message(Ljava/lang/String;)Lokhttp3/G$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/G$a;->headers(Lokhttp3/x;)Lokhttp3/G$a;

    move-result-object v1

    new-instance v3, Lokhttp3/d$a;

    invoke-direct {v3, p1, v0, v2}, Lokhttp3/d$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lokhttp3/G$a;->body(Lokhttp3/H;)Lokhttp3/G$a;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/d$c;->h:Lokhttp3/Handshake;

    invoke-virtual {p1, v0}, Lokhttp3/G$a;->handshake(Lokhttp3/Handshake;)Lokhttp3/G$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/d$c;->i:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/G$a;->sentRequestAtMillis(J)Lokhttp3/G$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/d$c;->j:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/G$a;->receivedResponseAtMillis(J)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 10

    iget-object v0, p0, Lokhttp3/d$c;->h:Lokhttp3/Handshake;

    iget-object v1, p0, Lokhttp3/d$c;->g:Lokhttp3/x;

    iget-object v2, p0, Lokhttp3/d$c;->b:Lokhttp3/x;

    const-string v3, "editor"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)LGb/H;

    move-result-object p1

    invoke-static {p1}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object p1

    :try_start_0
    iget-object v4, p0, Lokhttp3/d$c;->a:Lokhttp3/y;

    invoke-virtual {v4}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, LGb/e;->writeByte(I)LGb/e;

    iget-object v4, p0, Lokhttp3/d$c;->c:Ljava/lang/String;

    invoke-interface {p1, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v4

    invoke-interface {v4, v5}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v2}, Lokhttp3/x;->size()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {p1, v6, v7}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v4

    invoke-interface {v4, v5}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v2}, Lokhttp3/x;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v3

    :goto_0
    const-string v7, ": "

    if-ge v6, v4, :cond_0

    :try_start_1
    invoke-virtual {v2, v6}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v8

    invoke-interface {v8, v7}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v7

    invoke-virtual {v2, v6}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v7

    invoke-interface {v7, v5}, LGb/e;->writeByte(I)LGb/e;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lwb/l;

    iget-object v4, p0, Lokhttp3/d$c;->d:Lokhttp3/Protocol;

    iget v6, p0, Lokhttp3/d$c;->e:I

    iget-object v8, p0, Lokhttp3/d$c;->f:Ljava/lang/String;

    invoke-direct {v2, v4, v6, v8}, Lwb/l;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v2}, Lwb/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v2

    invoke-interface {v2, v5}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v1}, Lokhttp3/x;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v8, v2

    invoke-interface {p1, v8, v9}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v2

    invoke-interface {v2, v5}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v1}, Lokhttp3/x;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v4

    invoke-interface {v4, v7}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v4

    invoke-virtual {v1, v3}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v4

    invoke-interface {v4, v5}, LGb/e;->writeByte(I)LGb/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/d$c;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    invoke-interface {v1, v7}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/d$c;->i:J

    invoke-interface {v1, v2, v3}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v1

    invoke-interface {v1, v5}, LGb/e;->writeByte(I)LGb/e;

    sget-object v1, Lokhttp3/d$c;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    invoke-interface {v1, v7}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/d$c;->j:J

    invoke-interface {v1, v2, v3}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v1

    invoke-interface {v1, v5}, LGb/e;->writeByte(I)LGb/e;

    invoke-direct {p0}, Lokhttp3/d$c;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v5}, LGb/e;->writeByte(I)LGb/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/j;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/j;->javaName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v1

    invoke-interface {v1, v5}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lokhttp3/d$c;->writeCertList(LGb/e;Ljava/util/List;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lokhttp3/d$c;->writeCertList(LGb/e;Ljava/util/List;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v0

    invoke-interface {v0, v5}, LGb/e;->writeByte(I)LGb/e;

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
