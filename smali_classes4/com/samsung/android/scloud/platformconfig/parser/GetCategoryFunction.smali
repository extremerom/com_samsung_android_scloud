.class public Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/scloud/platformconfig/ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "requestAfter"

    const-string v1, "changePoint"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->KEY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->lambda$apply$1(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->lambda$apply$0(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->lambda$apply$2(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/ResultType;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->lambda$apply$3(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/ResultType;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$apply$0(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$apply$1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$apply$2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$apply$3(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/ResultType;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->KEY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lt4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lt4/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "containers"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/scloud/platformconfig/ResultType;->DUPLICATED:Lcom/samsung/android/scloud/platformconfig/ResultType;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "containerName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "category"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "container_"

    invoke-static {v4, v3}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/platformconfig/ResultType;->SUCCESS:Lcom/samsung/android/scloud/platformconfig/ResultType;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private updateCurrentInfo()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastReqTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/ResultType;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->updateCurrentInfo()V

    new-instance v0, LZ9/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LZ9/a;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/samsung/android/scloud/platformconfig/ResultType;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/platformconfig/ResultType;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/platformconfig/ResultType;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->apply(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/ResultType;

    move-result-object p1

    return-object p1
.end method
