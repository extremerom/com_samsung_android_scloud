.class Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x8000

.field private static final EMPTY_BODY:Lokhttp3/F;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RequestBodyFactory"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/F;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/F;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->EMPTY_BODY:Lokhttp3/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$2(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->lambda$get$1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fromFileInputStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Ljava/io/FileInputStream;Z)Lokhttp3/F;
    .locals 8

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;JLjava/io/FileInputStream;Z)V

    return-object v0
.end method

.method public static get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/F;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/B;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object p0

    invoke-static {p1, p0}, Lokhttp3/F;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/F;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/network/okhttp/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v0, Ljava/io/FileInputStream;

    check-cast p1, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-static {p0, p2, v0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->fromFileInputStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Ljava/io/FileInputStream;Z)Lokhttp3/F;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/network/okhttp/j;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    check-cast p1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->fromFileInputStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Ljava/io/FileInputStream;Z)Lokhttp3/F;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Lcom/samsung/scsp/framework/core/network/okhttp/j;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcom/samsung/scsp/framework/core/network/okhttp/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->EMPTY_BODY:Lokhttp3/F;

    return-object p0
.end method

.method private static synthetic lambda$get$0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "String: "

    invoke-static {v0, p0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$2(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileInputStream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scsp/framework/core/network/okhttp/k;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/framework/core/network/okhttp/k;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMPTY_BODY: content is null? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
