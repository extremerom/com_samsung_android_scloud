.class public final Lokhttp3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/G$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/E;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/x;

.field public final g:Lokhttp3/H;

.field public final h:Lokhttp3/G;

.field public final j:Lokhttp3/G;

.field public final k:Lokhttp3/G;

.field public final l:J

.field public final m:J

.field public final n:Lokhttp3/internal/connection/c;

.field public p:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/E;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/x;Lokhttp3/H;Lokhttp3/G;Lokhttp3/G;Lokhttp3/G;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/G;->a:Lokhttp3/E;

    iput-object v2, v0, Lokhttp3/G;->b:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/G;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/G;->d:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/G;->e:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/G;->f:Lokhttp3/x;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/G;->g:Lokhttp3/H;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/G;->h:Lokhttp3/G;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/G;->j:Lokhttp3/G;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/G;->k:Lokhttp3/G;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/G;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/G;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/G;->n:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/G;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/H;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->g:Lokhttp3/H;

    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/e;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheControl"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/G;->cacheControl()Lokhttp3/e;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/G;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheResponse"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->j:Lokhttp3/G;

    return-object v0
.end method

.method public final -deprecated_code()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_code"
    .end annotation

    iget v0, p0, Lokhttp3/G;->d:I

    return v0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_handshake"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->e:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/x;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->f:Lokhttp3/x;

    return-object v0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_message"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/G;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_networkResponse"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->h:Lokhttp3/G;

    return-object v0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/G;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_priorResponse"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->k:Lokhttp3/G;

    return-object v0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_protocol"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    iget-wide v0, p0, Lokhttp3/G;->m:J

    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/E;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_request"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->a:Lokhttp3/E;

    return-object v0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    iget-wide v0, p0, Lokhttp3/G;->l:J

    return-wide v0
.end method

.method public final body()Lokhttp3/H;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->g:Lokhttp3/H;

    return-object v0
.end method

.method public final cacheControl()Lokhttp3/e;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->p:Lokhttp3/e;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/e;->n:Lokhttp3/e$b;

    iget-object v1, p0, Lokhttp3/G;->f:Lokhttp3/x;

    invoke-virtual {v0, v1}, Lokhttp3/e$b;->parse(Lokhttp3/x;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/G;->p:Lokhttp3/e;

    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/G;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheResponse"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->j:Lokhttp3/G;

    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x191

    iget v1, p0, Lokhttp3/G;->d:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x197

    if-eq v1, v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v0, "WWW-Authenticate"

    :goto_0
    iget-object v1, p0, Lokhttp3/G;->f:Lokhttp3/x;

    invoke-static {v1, v0}, Lwb/f;->parseChallenges(Lokhttp3/x;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/G;->g:Lokhttp3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/H;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final code()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "code"
    .end annotation

    iget v0, p0, Lokhttp3/G;->d:I

    return v0
.end method

.method public final exchange()Lokhttp3/internal/connection/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "exchange"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->n:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "handshake"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->e:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/G;->f:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/G;->f:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lokhttp3/x;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->f:Lokhttp3/x;

    return-object v0
.end method

.method public final isRedirect()Z
    .locals 2

    const/16 v0, 0x133

    iget v1, p0, Lokhttp3/G;->d:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x134

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lokhttp3/G;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final message()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "message"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final networkResponse()Lokhttp3/G;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "networkResponse"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->h:Lokhttp3/G;

    return-object v0
.end method

.method public final newBuilder()Lokhttp3/G$a;
    .locals 1

    new-instance v0, Lokhttp3/G$a;

    invoke-direct {v0, p0}, Lokhttp3/G$a;-><init>(Lokhttp3/G;)V

    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/H;
    .locals 5

    iget-object v0, p0, Lokhttp3/G;->g:Lokhttp3/H;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/H;->source()LGb/f;

    move-result-object v1

    invoke-interface {v1}, LGb/f;->peek()LGb/f;

    move-result-object v1

    new-instance v2, LGb/d;

    invoke-direct {v2}, LGb/d;-><init>()V

    invoke-interface {v1, p1, p2}, LGb/f;->request(J)Z

    invoke-interface {v1}, LGb/f;->getBuffer()LGb/d;

    move-result-object v3

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, v1, p1, p2}, LGb/d;->write(LGb/J;J)LGb/d;

    sget-object p1, Lokhttp3/H;->b:Lokhttp3/H$b;

    invoke-virtual {v0}, Lokhttp3/H;->contentType()Lokhttp3/B;

    move-result-object p2

    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v0

    invoke-virtual {p1, v2, p2, v0, v1}, Lokhttp3/H$b;->create(LGb/f;Lokhttp3/B;J)Lokhttp3/H;

    move-result-object p1

    return-object p1
.end method

.method public final priorResponse()Lokhttp3/G;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "priorResponse"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->k:Lokhttp3/G;

    return-object v0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "protocol"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "receivedResponseAtMillis"
    .end annotation

    iget-wide v0, p0, Lokhttp3/G;->m:J

    return-wide v0
.end method

.method public final request()Lokhttp3/E;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "request"
    .end annotation

    iget-object v0, p0, Lokhttp3/G;->a:Lokhttp3/E;

    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "sentRequestAtMillis"
    .end annotation

    iget-wide v0, p0, Lokhttp3/G;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/G;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/G;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/G;->a:Lokhttp3/E;

    invoke-virtual {v1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trailers()Lokhttp3/x;
    .locals 2

    iget-object v0, p0, Lokhttp3/G;->n:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->trailers()Lokhttp3/x;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
