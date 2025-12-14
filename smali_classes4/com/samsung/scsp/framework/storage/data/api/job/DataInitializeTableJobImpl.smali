.class public Lcom/samsung/scsp/framework/storage/data/api/job/DataInitializeTableJobImpl;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "SourceFile"


# static fields
.field private static final CLEAR:Ljava/lang/String; = "clear"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DataInitializeTableJobImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataInitializeTableJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance p1, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->attachUrlFunction(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataInitializeTableJobImpl;->lambda$new$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataInitializeTableJobImpl;->lambda$onStream$1(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "clear?"

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStream$1(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onStream] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    new-instance p2, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p2, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    sget-object p3, Lcom/samsung/scsp/framework/storage/data/api/job/DataInitializeTableJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lca/a;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lca/a;-><init>(Lcom/samsung/scsp/framework/core/api/Response;I)V

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/api/Response;->toJson()Lcom/google/gson/l;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p2, p3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object p2

    const-string p3, "init_timestamp"

    invoke-virtual {p2, p3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->e()J

    move-result-wide p2

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getResponseListener()Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
