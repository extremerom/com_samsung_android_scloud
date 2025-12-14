.class public final Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$a;,
        Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;,
        Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;,
        Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;,
        Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->FIND_BOUNDARY:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    new-instance v2, Lcom/samsung/android/scloud/backup/repository/multipart/a;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/repository/multipart/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->PARSE_HEADER:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    new-instance v2, Lcom/samsung/android/scloud/backup/repository/multipart/b;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/repository/multipart/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->HANDLE_JSON_BODY:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    new-instance v2, Lcom/samsung/android/scloud/backup/repository/multipart/c;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/repository/multipart/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->HANDLE_OCTET_STREAM_BODY:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    new-instance v2, Lcom/samsung/android/scloud/backup/repository/multipart/d;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/repository/multipart/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "boundary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiPartStreamParser"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;->a:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/io/InputStream;LK4/a;)V
    .locals 9

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MultiPartStreamParser"

    const-string v1, "parse"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;->a:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;

    invoke-virtual {v2, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setMultiPartResponseListener(LK4/a;)V

    const/4 p2, 0x0

    move v3, p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    move v5, p2

    :goto_0
    if-ge v5, v4, :cond_0

    const/16 v7, 0xd

    if-ne v3, v7, :cond_2

    aget-byte v3, v0, v5

    const/16 v8, 0xa

    if-ne v3, v8, :cond_1

    sget-object v3, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getPart()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/repository/multipart/e;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2, v1}, Lcom/samsung/android/scloud/backup/repository/multipart/e;->handle(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;Ljava/io/ByteArrayOutputStream;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v3, v0, v5

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_2
    aget-byte v3, v0, v5

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_3
    :goto_1
    aget-byte v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final setBoundary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;->a:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setBounday(Ljava/lang/String;)V

    return-void
.end method
