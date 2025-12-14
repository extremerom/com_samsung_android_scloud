.class public Lcom/samsung/android/scloud/app/service/ContextInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initializeUserContext()V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/h;->b:Ljava/util/List;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/g;->a:Lcom/samsung/android/scloud/app/datamigrator/h;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/k;

    new-instance v2, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;

    invoke-direct {v2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;-><init>()V

    invoke-virtual {v1, v2}, Lo5/k;->e(Lo5/i;)V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/c;->a:LC9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/a;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/app/datamigrator/a;-><init>(LC9/c;I)V

    iget-object v1, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    new-instance v2, Lj4/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->r()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lj4/a;-><init>(ZZ)V

    sput-object v2, Lj4/b;->a:Lj4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hasJapanBrandName= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChina = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeatureUtil"

    invoke-static {v2, v1}, Lj4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v3, Lcom/samsung/android/scloud/sync/scheduler/k;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/sync/scheduler/k;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;I)V

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->initialize(Landroid/content/Context;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    sput-object p1, Lsamsung/scsp/gallery/admin/v1/a;->f:Landroid/content/Context;

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/ContextInitializer;->initializeUserContext()V

    return-void
.end method
