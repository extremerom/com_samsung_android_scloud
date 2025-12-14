.class Lcom/samsung/scsp/pam/kps/lite/KpsApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiSpec;
    value = Lcom/samsung/scsp/pam/kps/lite/KpsLiteApiSpec;
.end annotation


# static fields
.field private static final SERVICE_KEY_ID_HEADER:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/pam/kps/lite/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/scsp/pam/kps/lite/KpsApiImpl;->SERVICE_KEY_ID_HEADER:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    const-string v0, "CHECK_ESSENTIAL_DATA"

    sget-object v1, Lcom/samsung/scsp/pam/kps/lite/KpsApiImpl;->SERVICE_KEY_ID_HEADER:Ljava/util/function/Function;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/scsp/pam/kps/lite/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "JOIN"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachUrlFunction(Ljava/lang/String;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/KpsApiImpl;->lambda$new$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/lite/KpsApiImpl;->lambda$static$0(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p1, "location"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 2

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v0, "x-sc-service-key-id"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
