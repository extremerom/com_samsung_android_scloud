.class public Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesListJobImpl;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "SourceFile"


# static fields
.field private static final REFERENCES:Ljava/lang/String; = "/refs"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DataGetReferencesListJobImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesListJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

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

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->attachUrlFunction(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesListJobImpl;->lambda$onStream$1(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesListJobImpl;->lambda$new$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object p0

    const-string p1, "tablename"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/refs?table_ver="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "table_ver"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "type"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .locals 5
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

    sget-object p3, Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesListJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lca/a;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lca/a;-><init>(Lcom/samsung/scsp/framework/core/api/Response;I)V

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance p3, Lcom/samsung/scsp/framework/storage/data/ReferenceList;

    invoke-direct {p3}, Lcom/samsung/scsp/framework/storage/data/ReferenceList;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/api/Response;->toJson()Lcom/google/gson/l;

    move-result-object p2

    const-string v0, "references"

    invoke-virtual {p2, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    const-class v4, Lcom/samsung/scsp/framework/storage/data/Reference;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/Reference;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p3, Lcom/samsung/scsp/framework/storage/data/ReferenceList;->references:Ljava/util/List;

    :cond_1
    const-string v0, "expiry"

    invoke-virtual {p2, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/samsung/scsp/framework/storage/data/ReferenceList;->expiry:Ljava/lang/Integer;

    const-string v0, "download_count"

    invoke-virtual {p2, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p3, Lcom/samsung/scsp/framework/storage/data/ReferenceList;->download_count:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getResponseListener()Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
