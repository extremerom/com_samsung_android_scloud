.class public Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KpsGetPolicyJobImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

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

    return-void
.end method

.method public static synthetic f(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->lambda$onStream$1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->lambda$getMaxAge$3(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private getCachedPolicies(Ljava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->get()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x3938700

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private getMaxAge(Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->lambda$onStream$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->lambda$onStream$0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getMaxAge$3(Ljava/util/List;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStream$0(J)Ljava/lang/String;
    .locals 1

    const-string v0, "max-age : "

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStream$1(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "ETag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$onStream$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "eTag : "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 6
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

    const-string v0, "HTTP_STATUS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {v0, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->get()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->policies:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    const-class p3, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;

    invoke-virtual {v0, p3}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;

    goto :goto_0

    :cond_0
    const/16 p3, 0x130

    if-ne v0, p3, :cond_1

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->get()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->policies:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->getCachedPolicies(Ljava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->getMaxAge(Ljava/util/Map;)J

    move-result-wide v0

    sget-object v2, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v3, Lcom/samsung/scsp/pam/kps/lite/d;

    invoke-direct {v3, v0, v1}, Lcom/samsung/scsp/pam/kps/lite/d;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->get()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/samsung/scsp/framework/core/a;-><init>(ILjava/util/Map;)V

    const-string p2, ""

    invoke-static {v0, p2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    new-instance v0, LH4/k;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, LH4/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->get()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->eTag:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getResponseListener()Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
