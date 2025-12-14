.class Lcom/samsung/scsp/internal/data/api/DataApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiSpec;
    value = Lcom/samsung/scsp/internal/data/DataApiSpec;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    const-string v0, "DELETE"

    const-string v1, "LIST"

    const-string v2, "GET_TIMESTAMP"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/internal/data/api/d;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/internal/data/api/d;-><init>(Lcom/samsung/scsp/internal/data/api/DataApiImpl;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/internal/data/api/DataApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/internal/data/api/DataApiImpl;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/filter/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/d;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
