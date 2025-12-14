.class public Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;
.super Lcom/samsung/android/scloud/app/manifest/g;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/manifest/g;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/e;-><init>(I)V

    sget-object v1, Lcom/samsung/android/scloud/update/utils/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->SetupWizardOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    sget-object v1, Lcom/samsung/android/scloud/update/utils/i;->a:Lcom/google/common/reflect/x;

    iget-object v2, v1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v2, Lz9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LC2/e;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1, v0}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v0, LJ9/c;

    iget-object v0, v0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "onReceive: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCloudSetupWizardIntentReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x6311576f

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const v2, 0x1771832c

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string v0, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->finishedSetupWizard()V

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->removeQuickSetupBackupState()V

    :cond_4
    new-instance v2, Lcom/samsung/android/scloud/app/manifest/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/scloud/app/manifest/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v4, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    sget-object v2, Lcom/samsung/android/scloud/auth/v;->a:Lcom/samsung/android/scloud/auth/u;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/scloud/auth/t;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Landroidx/webkit/a;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v2, v3}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/samsung/android/scloud/app/manifest/i;

    invoke-direct {v4, p0, v2, p1, v0}, Lcom/samsung/android/scloud/app/manifest/i;-><init>(Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;Landroid/accounts/Account;Landroid/content/Context;Z)V

    invoke-direct {v3, v4, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "onReceive: Failed"

    invoke-static {v1, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method
