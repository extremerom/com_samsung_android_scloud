.class public Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->adapterMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->lambda$getSyncAdapters$0(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;[Lcom/samsung/android/scloud/syncadapter/core/dapi/j;Lc8/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->lambda$getSyncAdapter$1(Ljava/lang/String;[Lcom/samsung/android/scloud/syncadapter/core/dapi/j;Lc8/f;)V

    return-void
.end method

.method private static lambda$getSyncAdapter$1(Ljava/lang/String;[Lcom/samsung/android/scloud/syncadapter/core/dapi/j;Lc8/f;)V
    .locals 1

    if-eqz p0, :cond_0

    move-object v0, p2

    check-cast v0, Lc8/a;

    iget-object v0, v0, Lc8/a;->c:Lf8/q;

    iget-object v0, v0, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc8/g;

    invoke-direct {p0, p2}, Lc8/g;-><init>(Lc8/f;)V

    const/4 p2, 0x0

    aput-object p0, p1, p2

    :cond_0
    return-void
.end method

.method private lambda$getSyncAdapters$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->adapterMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/f;

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lc8/a;

    iget-object v0, v0, Lc8/a;->c:Lf8/q;

    iget-object v0, v0, Lf8/q;->b:Ljava/lang/String;

    new-instance v1, Lc8/g;

    invoke-direct {v1, p2}, Lc8/g;-><init>(Lc8/f;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private registerSyncAdapter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lu9/b;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->adapterMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSyncAdapter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/dapi/j;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->adapterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->registerSyncAdapter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->adapterMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance p2, LH4/h;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p4, v0}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSyncAdapters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/core/dapi/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->adapterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->registerSyncAdapter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->adapterMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, LH4/h;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0, v0}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
