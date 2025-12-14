.class public final Lwb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/z;


# instance fields
.field public final a:Lokhttp3/internal/connection/e;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lokhttp3/internal/connection/c;

.field public final e:Lokhttp3/E;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/E;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/e;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/A;",
            ">;I",
            "Lokhttp3/internal/connection/c;",
            "Lokhttp3/E;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/h;->a:Lokhttp3/internal/connection/e;

    iput-object p2, p0, Lwb/h;->b:Ljava/util/List;

    iput p3, p0, Lwb/h;->c:I

    iput-object p4, p0, Lwb/h;->d:Lokhttp3/internal/connection/c;

    iput-object p5, p0, Lwb/h;->e:Lokhttp3/E;

    iput p6, p0, Lwb/h;->f:I

    iput p7, p0, Lwb/h;->g:I

    iput p8, p0, Lwb/h;->h:I

    return-void
.end method

.method public static synthetic copy$okhttp$default(Lwb/h;ILokhttp3/internal/connection/c;Lokhttp3/E;IIIILjava/lang/Object;)Lwb/h;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lwb/h;->c:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lwb/h;->d:Lokhttp3/internal/connection/c;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lwb/h;->e:Lokhttp3/E;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lwb/h;->f:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lwb/h;->g:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lwb/h;->h:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lwb/h;->copy$okhttp(ILokhttp3/internal/connection/c;Lokhttp3/E;III)Lwb/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call()Lokhttp3/g;
    .locals 1

    iget-object v0, p0, Lwb/h;->a:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lwb/h;->f:I

    return v0
.end method

.method public connection()Lokhttp3/k;
    .locals 1

    iget-object v0, p0, Lwb/h;->d:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final copy$okhttp(ILokhttp3/internal/connection/c;Lokhttp3/E;III)Lwb/h;
    .locals 11

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwb/h;

    iget-object v3, v0, Lwb/h;->a:Lokhttp3/internal/connection/e;

    iget-object v4, v0, Lwb/h;->b:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lwb/h;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/E;III)V

    return-object v1
.end method

.method public final getCall$okhttp()Lokhttp3/internal/connection/e;
    .locals 1

    iget-object v0, p0, Lwb/h;->a:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final getConnectTimeoutMillis$okhttp()I
    .locals 1

    iget v0, p0, Lwb/h;->f:I

    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/c;
    .locals 1

    iget-object v0, p0, Lwb/h;->d:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final getReadTimeoutMillis$okhttp()I
    .locals 1

    iget v0, p0, Lwb/h;->g:I

    return v0
.end method

.method public final getRequest$okhttp()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, Lwb/h;->e:Lokhttp3/E;

    return-object v0
.end method

.method public final getWriteTimeoutMillis$okhttp()I
    .locals 1

    iget v0, p0, Lwb/h;->h:I

    return v0
.end method

.method public proceed(Lokhttp3/E;)Lokhttp3/G;
    .locals 17

    move-object/from16 v9, p0

    const-string v0, "request"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lwb/h;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iget v11, v9, Lwb/h;->c:I

    if-ge v11, v0, :cond_7

    iget v0, v9, Lwb/h;->i:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v9, Lwb/h;->i:I

    const-string v13, " must call proceed() exactly once"

    iget-object v14, v9, Lwb/h;->d:Lokhttp3/internal/connection/c;

    const-string v15, "network interceptor "

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lokhttp3/internal/connection/c;->getFinder$okhttp()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/d;->sameHostAndPort(Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, Lwb/h;->i:I

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v11, v12

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v11, v12

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must retain the same host and port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    add-int/lit8 v8, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3a

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move-object/from16 v3, p1

    move v12, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lwb/h;->copy$okhttp$default(Lwb/h;ILokhttp3/internal/connection/c;Lokhttp3/E;IIIILjava/lang/Object;)Lwb/h;

    move-result-object v0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/A;

    invoke-interface {v1, v0}, Lokhttp3/A;->intercept(Lokhttp3/z;)Lokhttp3/G;

    move-result-object v2

    const-string v3, "interceptor "

    if-eqz v2, :cond_6

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_4

    iget v0, v0, Lwb/h;->i:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    iget v0, p0, Lwb/h;->g:I

    return v0
.end method

.method public request()Lokhttp3/E;
    .locals 1

    iget-object v0, p0, Lwb/h;->e:Lokhttp3/E;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/z;
    .locals 12

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwb/h;->d:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_0

    const-string v0, "connectTimeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Ltb/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    const/16 v10, 0x37

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lwb/h;->copy$okhttp$default(Lwb/h;ILokhttp3/internal/connection/c;Lokhttp3/E;IIIILjava/lang/Object;)Lwb/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/z;
    .locals 12

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwb/h;->d:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_0

    const-string v0, "readTimeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Ltb/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v8

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lwb/h;->copy$okhttp$default(Lwb/h;ILokhttp3/internal/connection/c;Lokhttp3/E;IIIILjava/lang/Object;)Lwb/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/z;
    .locals 12

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwb/h;->d:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_0

    const-string v0, "writeTimeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Ltb/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lwb/h;->copy$okhttp$default(Lwb/h;ILokhttp3/internal/connection/c;Lokhttp3/E;IIIILjava/lang/Object;)Lwb/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    iget v0, p0, Lwb/h;->h:I

    return v0
.end method
