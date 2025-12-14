.class public Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncDependencyManager"

.field private static authorityCategoryInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static authoritySyncDependencyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/sync/dependency/SyncDependency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private syncDependencyFactory:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authorityCategoryInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->syncDependencyFactory:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/accounts/Account;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->lambda$refreshSamsungAccount$1(Landroid/accounts/Account;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->lambda$deInitialize$0(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager$LazyHolder;->INSTANCE:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    return-object v0
.end method

.method private static synthetic lambda$deInitialize$0(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->deInitialize()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$refreshSamsungAccount$1(Landroid/accounts/Account;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->refreshSamsungAccount(Landroid/accounts/Account;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/sync/dependency/SyncDependency;",
            ">;)",
            "Lcom/samsung/android/scloud/sync/dependency/SyncDependency;"
        }
    .end annotation

    const-string v0, "create: "

    const-string v1, "SyncDependencyManager"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authorityCategoryInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->syncDependencyFactory:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;

    sget-object v2, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;->create(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public deInitialize()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/dependency/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public disable(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->disable()V

    :cond_0
    return-void
.end method

.method public enable(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->enable()V

    :cond_0
    return-void
.end method

.method public find(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getContentIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Landroid/accounts/Account;Lc4/b;)V
    .locals 5

    iget-object p3, p3, Lc4/b;->a:[Lc4/c;

    if-nez p3, :cond_0

    return-void

    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    sget-object v3, Lcom/samsung/android/scloud/sync/e;->e:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v4, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc4/c;->d:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authorityCategoryInfoMap:Ljava/util/Map;

    iget-object v4, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->syncDependencyFactory:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;

    invoke-virtual {v3, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;->create(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public refreshSamsungAccount(Landroid/accounts/Account;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/sync/dependency/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncDependencyManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->onRemoved()V

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->authoritySyncDependencyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
