.class public Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller$Bixby2ControllerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bixby2Controller"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final actionProcessorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clientActionExecutor:Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;

.field private defaultFeature:Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;

.field private isActionsInitialized:Z

.field private sbixbyProxy:Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;


# direct methods
.method private constructor <init>(Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->sbixbyProxy:Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->isActionsInitialized:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->actionProcessorMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->sbixbyProxy:Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;

    new-instance p1, Lcom/samsung/android/scloud/bixby2/control/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/bixby2/control/a;-><init>(Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->clientActionExecutor:Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;

    new-instance p1, Lcom/samsung/android/scloud/bixby2/control/DefaultActionProcessor;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/control/DefaultActionProcessor;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller$1;-><init>(Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->defaultFeature:Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->actionProcessorMap:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->actionProcessorMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->Background:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->initializeDefaultAppLinkAction()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;-><init>(Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->lambda$performAppLinkAction$1(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->lambda$new$0(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private checkDefaultFeature(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->defaultFeature:Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;->isFeatureRequired()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->defaultFeature:Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;->checkFeature()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bixby2 is not available : action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bixby2Controller"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance()Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller$Bixby2ControllerHolder;->controller:Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    return-object v0
.end method

.method private initializeDefaultAppLinkAction()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->actionProcessorMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->AppLink:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->DisplayCloud:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/CloudAppLinkActionHandler;

    invoke-direct {v2}, Lcom/samsung/android/scloud/bixby2/handler/others/CloudAppLinkActionHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->performBixbyAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$performAppLinkAction$1(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->AppLink:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->performBixbyAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)Ljava/lang/Object;

    return-void
.end method

.method private readInputFromAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;->getInputType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "readInputFromAction: IllegalAccessException. "

    const-string v1, "Bixby2Controller"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readInputFromAction: InstantiationException. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action params : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "field: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_4

    :cond_2
    const-class v6, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readInputFromAction: NoSuchFieldException. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "action input "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public activateBixby2Actions()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->isActionsInitialized:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->isActionsInitialized:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->actionProcessorMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->Background:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    iget-object v3, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->sbixbyProxy:Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->getActionId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->clientActionExecutor:Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;->activateAction(Ljava/lang/String;Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBixby2ActionActivated()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->isActionsInitialized:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public performAppLinkAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->actionProcessorMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->AppLink:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LG2/h;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1, p2}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "punchOutHandler_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unregistered punch out action: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bixby2Controller"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public performBixbyAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->actionProcessorMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->isBixby2ActionActivated()Z

    move-result v1

    const-string v2, "Bixby2Controller"

    if-nez v1, :cond_0

    const-string v1, "performBixbyAction: action handler is not initialized yet"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->readInputFromAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->checkDefaultFeature(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unregistered action: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public registerActionHandler(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->actionProcessorMap:Ljava/util/Map;

    invoke-interface {p2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;->getActionType()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultFeature(Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->defaultFeature:Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;

    return-void
.end method
