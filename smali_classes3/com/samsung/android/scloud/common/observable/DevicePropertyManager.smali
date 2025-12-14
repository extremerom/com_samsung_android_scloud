.class public Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/observable/DevicePropertyManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DevicePropertyManager"


# instance fields
.field private devicePropertyHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/observable/DeviceProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->devicePropertyHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->lambda$notifyPropertyChanged$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->lambda$notifyPropertyChanged$0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized getDeviceProperty(Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/observable/DeviceProperty;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->devicePropertyHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/observable/DeviceProperty;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory;

    invoke-direct {p2}, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory;-><init>()V

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory;->create(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/scloud/common/observable/DeviceProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->devicePropertyHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager$LazyHolder;->a()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$notifyPropertyChanged$0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getDeviceProperty(Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/observable/DeviceProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/common/observable/DeviceProperty;->fireDevicePropertyChange(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyPropertyChanged$1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LI/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 2

    const-string v0, "addPropertyChangeListener: "

    const-string v1, "DevicePropertyManager"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getDeviceProperty(Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/observable/DeviceProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/common/observable/DeviceProperty;->addDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DevicePropertyManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getDeviceProperty(Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/observable/DeviceProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/common/observable/DeviceProperty;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getValue: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public notifyPropertyChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyPropertyChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicePropertyManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, LG2/h;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1, p2}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public removePropertyChangedListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 2

    const-string v0, "removePropertyChangedListener: "

    const-string v1, "DevicePropertyManager"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getDeviceProperty(Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/observable/DeviceProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/common/observable/DeviceProperty;->removeDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
