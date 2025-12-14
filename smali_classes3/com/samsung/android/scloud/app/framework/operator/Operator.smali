.class public abstract Lcom/samsung/android/scloud/app/framework/operator/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final HANDLING:Z = true

.field protected static final NOT_HANDLED:Z = false


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private actualType:Ljava/lang/reflect/Type;

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private dataHandledStatusMap:Landroid/util/SparseBooleanArray;

.field private eventSnatchers:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private executionLimitedHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/app/framework/operator/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private getterHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/scloud/app/framework/operator/a;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mainHandler:Landroid/os/Handler;

.field private observable:Ljava/util/Observable;

.field private operationHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/app/framework/operator/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private operatorMediator:Lcom/samsung/android/scloud/app/framework/operator/d;

.field private transactionManager:Lcom/samsung/android/scloud/app/framework/operator/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->operationHandlers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->getterHandlers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->executionLimitedHandlers:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->observable:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Observable;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->observable:Ljava/util/Observable;

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->eventSnatchers:Landroidx/collection/SparseArrayCompat;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->dataHandledStatusMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/scloud/app/framework/operator/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/app/framework/operator/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->transactionManager:Lcom/samsung/android/scloud/app/framework/operator/e;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->actualType:Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type initialization error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->actualType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/ServiceType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->lambda$executeServiceEvent$1(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/ServiceType;)Z

    move-result p0

    return p0
.end method

.method private addTransaction(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/app/framework/operator/a;",
            ">;",
            "Lcom/samsung/android/scloud/app/framework/operator/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->transactionManager:Lcom/samsung/android/scloud/app/framework/operator/e;

    new-instance v1, Lcom/samsung/android/scloud/app/framework/operator/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/samsung/android/scloud/app/framework/operator/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/framework/operator/Operator;Ljava/util/function/Consumer;Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->lambda$addTransaction$2(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/app/framework/operator/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/app/framework/operator/Operator;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->lambda$notifyEvent$0(Landroid/os/Message;)V

    return-void
.end method

.method private handleRegisterEventListener(Ljava/util/Observer;)V
    .locals 1
    .param p1    # Ljava/util/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->observable:Ljava/util/Observable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->onEventReceiverRegistered()V

    return-void
.end method

.method private handleUnregisterEventListener(Ljava/util/Observer;)V
    .locals 1
    .param p1    # Ljava/util/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->observable:Ljava/util/Observable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private synthetic lambda$addTransaction$2(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/samsung/android/scloud/app/framework/operator/a;->a:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$executeServiceEvent$1(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/ServiceType;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$notifyEvent$0(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->observable:Ljava/util/Observable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->getEventType(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "event_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->observable:Ljava/util/Observable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/app/framework/operator/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->operationHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addTransaction(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->transactionManager:Lcom/samsung/android/scloud/app/framework/operator/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/framework/operator/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final executeOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/samsung/android/scloud/app/framework/operator/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->getterHandlers:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->a:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Getter handled immediately : Operation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->a:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->printLog(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->transactionManager:Lcom/samsung/android/scloud/app/framework/operator/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lcom/samsung/android/scloud/app/framework/operator/e;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, v2, Lcom/samsung/android/scloud/app/framework/operator/e;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v2

    :goto_0
    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->executionLimitedHandlers:Ljava/util/Map;

    iget-object v2, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->a:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->dataHandledStatusMap:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->a:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->dataHandledStatusMap:Landroid/util/SparseBooleanArray;

    iget-object v4, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->a:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->addTransaction(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/app/framework/operator/a;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->a:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already handling .. : skip handling because of method duplication policy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->printLog(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->operationHandlers:Ljava/util/Map;

    iget-object v2, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->a:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->addTransaction(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/app/framework/operator/a;)V

    :cond_3
    return-object v1
.end method

.method public executeServiceEvent(Lcom/samsung/android/scloud/common/configuration/ServiceType;Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->getBindableServiceTypes()[Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/framework/operator/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/app/framework/operator/b;-><init>(Lcom/samsung/android/scloud/common/configuration/ServiceType;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Landroid/os/Message;->what:I

    sget-object v1, Lcom/samsung/android/scloud/common/util/u;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->remove(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/configuration/StatusType;->decode(I)Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    iget p2, p2, Landroid/os/Message;->what:I

    invoke-static {p2}, Lcom/samsung/android/scloud/common/configuration/StatusType;->remove(I)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/scloud/common/exception/ResultCode;->decode(I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " STATUS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", RESULT = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->printLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->eventSnatchers:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->eventSnatchers:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getBindableServiceTypes()[Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getEventType(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final getOperatorName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequesterBrokerTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/app/framework/request/RequesterBroker;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public initialize(Lcom/samsung/android/scloud/app/framework/operator/d;)V
    .locals 3
    .param p1    # Lcom/samsung/android/scloud/app/framework/operator/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->mainHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->operatorMediator:Lcom/samsung/android/scloud/app/framework/operator/d;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->onInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->transactionManager:Lcom/samsung/android/scloud/app/framework/operator/e;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/framework/operator/e;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->transactionManager:Lcom/samsung/android/scloud/app/framework/operator/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/framework/operator/e;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final notifyEvent(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/webkit/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventReceiverRegistered()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public printLog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerEventObserver([Ljava/lang/reflect/Type;Ljava/util/Observer;)V
    .locals 8
    .param p2    # Ljava/util/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->actualType:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->handleRegisterEventListener(Ljava/util/Observer;)V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_0
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->actualType:Ljava/lang/reflect/Type;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->handleRegisterEventListener(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot register because of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->printLog(Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->eventSnatchers:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->observable:Ljava/util/Observable;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->operationHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->getterHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/Operator;->executionLimitedHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->onStopped()V

    return-void
.end method

.method public bridge synthetic targetEventValues()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final unregisterEventObserver(Ljava/util/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->handleUnregisterEventListener(Ljava/util/Observer;)V

    return-void
.end method
