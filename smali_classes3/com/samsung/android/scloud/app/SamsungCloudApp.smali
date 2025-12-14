.class public Lcom/samsung/android/scloud/app/SamsungCloudApp;
.super Lcom/samsung/android/scloud/app/s;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# static fields
.field private static final ADDITIONAL_DATA:[Ljava/lang/String;

.field private static final COOLDOWN_ERRORS:[Ljava/lang/String;

.field private static final SCOPE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SamsungCloudApp"


# instance fields
.field private final appFeature:Lcom/samsung/android/scloud/app/a;

.field private initializeWorker:Lcom/samsung/android/scloud/common/function/CheckedVoidFunction;

.field private initializers:[Lcom/samsung/android/scloud/app/service/Initializer;

.field private threadedInitializers:[Lcom/samsung/android/scloud/app/service/Initializer;

.field workerFactory:Lt5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "SAC_0204"

    const-string v1, "SAC_0401"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->COOLDOWN_ERRORS:[Ljava/lang/String;

    const-string v0, "auth_server_url"

    const-string v1, "login_id"

    const-string v2, "user_id"

    const-string v3, "cc"

    const-string v4, "api_server_url"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->ADDITIONAL_DATA:[Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    const-string v1, "scope"

    const-string v2, "galaxystore.openapi"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->SCOPE:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x2

    const/4 v10, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/app/s;-><init>()V

    new-instance v11, LL0/e;

    invoke-direct {v11, v10}, LL0/e;-><init>(I)V

    iput-object v11, v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->appFeature:Lcom/samsung/android/scloud/app/a;

    new-instance v11, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;

    invoke-direct {v11}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;-><init>()V

    new-instance v12, Lcom/samsung/android/scloud/app/service/ContextInitializer;

    invoke-direct {v12}, Lcom/samsung/android/scloud/app/service/ContextInitializer;-><init>()V

    new-instance v13, Lcom/samsung/android/scloud/app/service/VerificationInitializer;

    invoke-direct {v13}, Lcom/samsung/android/scloud/app/service/VerificationInitializer;-><init>()V

    new-instance v14, Lcom/samsung/android/scloud/app/service/OperatorInitializer;

    invoke-direct {v14}, Lcom/samsung/android/scloud/app/service/OperatorInitializer;-><init>()V

    new-instance v15, Lcom/samsung/android/scloud/app/service/BixbyInitializer;

    invoke-direct {v15}, Lcom/samsung/android/scloud/app/service/BixbyInitializer;-><init>()V

    new-instance v16, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;

    invoke-direct/range {v16 .. v16}, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;-><init>()V

    new-instance v17, Lcom/samsung/android/scloud/app/service/RxJavaInitializer;

    invoke-direct/range {v17 .. v17}, Lcom/samsung/android/scloud/app/service/RxJavaInitializer;-><init>()V

    new-instance v18, Lcom/samsung/android/scloud/app/service/DependencyInjectionInitializer;

    invoke-direct/range {v18 .. v18}, Lcom/samsung/android/scloud/app/service/DependencyInjectionInitializer;-><init>()V

    new-instance v19, Lcom/samsung/android/scloud/app/service/AppIconInitializer;

    invoke-direct/range {v19 .. v19}, Lcom/samsung/android/scloud/app/service/AppIconInitializer;-><init>()V

    new-array v1, v8, [Lcom/samsung/android/scloud/app/service/Initializer;

    aput-object v11, v1, v7

    aput-object v12, v1, v6

    aput-object v13, v1, v9

    aput-object v14, v1, v5

    aput-object v15, v1, v4

    aput-object v16, v1, v3

    aput-object v17, v1, v10

    aput-object v18, v1, v2

    const/16 v11, 0x8

    aput-object v19, v1, v11

    iput-object v1, v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->initializers:[Lcom/samsung/android/scloud/app/service/Initializer;

    new-instance v1, Lcom/samsung/android/scloud/app/service/worker/UpdatePolicyInitializer;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/service/worker/UpdatePolicyInitializer;-><init>()V

    new-instance v11, Lcom/samsung/android/scloud/app/service/ComponentInitializer;

    invoke-direct {v11}, Lcom/samsung/android/scloud/app/service/ComponentInitializer;-><init>()V

    new-instance v12, Lcom/samsung/android/scloud/app/service/DesignCodeConsumerInitializer;

    invoke-direct {v12}, Lcom/samsung/android/scloud/app/service/DesignCodeConsumerInitializer;-><init>()V

    new-instance v13, Lcom/samsung/android/scloud/app/service/BackupInitializer;

    invoke-direct {v13}, Lcom/samsung/android/scloud/app/service/BackupInitializer;-><init>()V

    new-instance v14, Lcom/samsung/android/scloud/app/service/DeviceDependentInitializer;

    invoke-direct {v14}, Lcom/samsung/android/scloud/app/service/DeviceDependentInitializer;-><init>()V

    new-instance v15, Lcom/samsung/android/scloud/app/service/SyncInitializer;

    invoke-direct {v15}, Lcom/samsung/android/scloud/app/service/SyncInitializer;-><init>()V

    new-instance v16, Lcom/samsung/android/scloud/app/service/CtbInitializer;

    invoke-direct/range {v16 .. v16}, Lcom/samsung/android/scloud/app/service/CtbInitializer;-><init>()V

    new-instance v17, Lcom/samsung/android/scloud/app/service/OdmInitializer;

    invoke-direct/range {v17 .. v17}, Lcom/samsung/android/scloud/app/service/OdmInitializer;-><init>()V

    new-instance v18, Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer;

    invoke-direct/range {v18 .. v18}, Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer;-><init>()V

    new-instance v19, Lcom/samsung/android/scloud/app/service/PushInitializer;

    invoke-direct/range {v19 .. v19}, Lcom/samsung/android/scloud/app/service/PushInitializer;-><init>()V

    new-instance v20, Lcom/samsung/android/scloud/app/service/AccountDependentInitializer;

    invoke-direct/range {v20 .. v20}, Lcom/samsung/android/scloud/app/service/AccountDependentInitializer;-><init>()V

    new-instance v21, Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer;

    invoke-direct/range {v21 .. v21}, Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer;-><init>()V

    new-instance v22, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

    invoke-direct/range {v22 .. v22}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;-><init>()V

    new-instance v23, Lcom/samsung/android/scloud/app/service/PremiumInitializer;

    invoke-direct/range {v23 .. v23}, Lcom/samsung/android/scloud/app/service/PremiumInitializer;-><init>()V

    const/16 v8, 0xe

    new-array v8, v8, [Lcom/samsung/android/scloud/app/service/Initializer;

    aput-object v1, v8, v7

    aput-object v11, v8, v6

    aput-object v12, v8, v9

    aput-object v13, v8, v5

    aput-object v14, v8, v4

    aput-object v15, v8, v3

    aput-object v16, v8, v10

    aput-object v17, v8, v2

    const/16 v1, 0x8

    aput-object v18, v8, v1

    const/16 v1, 0x9

    aput-object v19, v8, v1

    const/16 v1, 0xa

    aput-object v20, v8, v1

    const/16 v1, 0xb

    aput-object v21, v8, v1

    const/16 v1, 0xc

    aput-object v22, v8, v1

    const/16 v1, 0xd

    aput-object v23, v8, v1

    iput-object v8, v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->threadedInitializers:[Lcom/samsung/android/scloud/app/service/Initializer;

    new-instance v1, Lcom/samsung/android/scloud/app/v;

    invoke-direct {v1, v0, v9}, Lcom/samsung/android/scloud/app/v;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->initializeWorker:Lcom/samsung/android/scloud/common/function/CheckedVoidFunction;

    return-void
.end method

.method public static synthetic b(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$getWorkManagerConfiguration$8(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/app/SamsungCloudApp;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$getWorkManagerConfiguration$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$attachBaseContext$5(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/SamsungCloudApp;Lcom/samsung/android/scloud/app/service/Initializer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$new$0(Lcom/samsung/android/scloud/app/service/Initializer;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$onCreate$4()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$new$1()V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$attachBaseContext$6(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$getWorkManagerConfiguration$7(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$onCreate$3()V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->lambda$onCreate$2()V

    return-void
.end method

.method private static synthetic lambda$attachBaseContext$5(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    check-cast p0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$attachBaseContext$6(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/auth/k;->a:Lcom/samsung/scsp/common/Holder;

    invoke-static {p0}, LB1/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$getWorkManagerConfiguration$7(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "workdb"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getWorkManagerConfiguration$8(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteWorkManagerFiles, name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , is deleted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungCloudApp"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getWorkManagerConfiguration$9(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LF4/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "SamsungCloudApp"

    const-string v1, "InitializationExceptionHandler."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/scloud/app/service/Initializer;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p0}, Lcom/samsung/android/scloud/app/service/Initializer;->initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time elapsed to initialize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x27

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string p1, "SamsungCloudApp"

    invoke-static {v3, v4, p1, v2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->initializers:[Lcom/samsung/android/scloud/app/service/Initializer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, p0}, Lcom/samsung/android/scloud/app/service/Initializer;->initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "time elapsed to initialize "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x27

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SamsungCloudApp"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->threadedInitializers:[Lcom/samsung/android/scloud/app/service/Initializer;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Landroidx/webkit/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p0, v4}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/auth/k;->a:Lcom/samsung/scsp/common/Holder;

    invoke-static {v0}, LB1/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private lambda$onCreate$3()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory;->get()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/auth/q;->a:Lcom/samsung/scsp/error/Logger;

    sget-object v2, Lcom/samsung/android/scloud/auth/j;->d:Lcom/samsung/android/scloud/auth/p;

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/auth/h;->a:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/auth/j;->a:Lcom/samsung/android/scloud/auth/i;

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/network/NetworkFunction;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->build()Lcom/samsung/scsp/framework/core/ScspSuppliers;

    move-result-object v1

    const-string v2, "c27bh39q4z"

    invoke-static {v0, v2, v1}, Lcom/samsung/scsp/framework/core/Scsp;->setUp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    return-void
.end method

.method private static synthetic lambda$onCreate$4()V
    .locals 6

    sget-object v3, Lcom/samsung/android/scloud/app/SamsungCloudApp;->COOLDOWN_ERRORS:[Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/app/SamsungCloudApp;->ADDITIONAL_DATA:[Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->SCOPE:Landroid/util/Pair;

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v5

    const/4 v0, 0x1

    const/16 v1, 0x7530

    const v2, 0x493e0

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->initialize(ZII[Ljava/lang/String;[Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/scsp/common/ContextFactory;->attachBaseContext(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/scsp/error/LoggerConfig;

    const-string v1, "[SC]"

    invoke-direct {v0, v1}, Lcom/samsung/scsp/error/LoggerConfig;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->initialize(Lcom/samsung/scsp/error/LoggerConfig;)V

    new-instance v0, LL8/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LL8/e;-><init>(I)V

    const-class v1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->appFeature:Lcom/samsung/android/scloud/app/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ2/e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LJ2/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SamsungCloudApp"

    const-string v1, "getWorkManagerConfiguration"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    new-instance v1, LW2/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LW2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setInitializationExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    const v1, 0x186a1

    const v2, 0x30d40

    invoke-virtual {v0, v1, v2}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->workerFactory:Lt5/b;

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public loadModules(Lid/b;)Lid/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/backup/repository/e;->getBackupRemoteRepositoryModule()Lpd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/scloud/backup/database/b;->getBackupE2eeRepositoryModule()Lpd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/scloud/backup/database/b;->getUploadUrlRepositoryModule()Lpd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/scloud/backup/database/b;->getBackupEtagRepositoryModule()Lpd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LP4/f;->getBackupPathProviderModule()Lpd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lid/b;->modules(Ljava/util/List;)Lid/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 9

    const-string v0, "SamsungCloudApp"

    invoke-super {p0}, Lcom/samsung/android/scloud/app/s;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/scloud/app/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/v;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v1, Lcom/samsung/android/scloud/app/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/v;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :try_start_0
    const-string v1, "onCreate - start."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->appFeature:Lcom/samsung/android/scloud/app/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x3

    const-wide/16 v5, 0x3c

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object p0, Ln5/n;->c:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    sput-object v1, Ln5/n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ln5/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(LZa/a;)V

    sget-object v2, Ldb/f;->c:LXa/v;

    invoke-virtual {v3, v2}, LXa/a;->c(LXa/v;)Lio/reactivex/internal/operators/completable/c;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v3}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {v2, v3}, LXa/a;->a(LXa/b;)V

    new-instance v2, LX9/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LX9/b;-><init>(I)V

    new-instance v3, Ln5/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ln5/d;-><init>(Ljava/lang/Object;I)V

    sput-object v3, Ln5/n;->e:Ljava/util/function/Supplier;

    sput-object v2, Ln5/n;->d:Ljava/util/function/Supplier;

    sput-object v1, Ln5/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/SamsungCloudApp;->initializeWorker:Lcom/samsung/android/scloud/common/function/CheckedVoidFunction;

    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/CheckedVoidFunction;->apply()V

    const-string v1, "onCreate: completed."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "INITIALIZATION_ERROR"

    const-string v2, "app"

    invoke-static {v1, v0, v2}, Ln5/n;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
