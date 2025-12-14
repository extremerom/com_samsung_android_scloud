.class final Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->handleAbnormalSuspendedApps(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.backupfw.appdata.AppSuspendHelper$handleAbnormalSuspendedApps$1"
    f = "AppSuspendHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppSuspendHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSuspendHelper.kt\ncom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1863#2,2:107\n1863#2,2:109\n*S KotlinDebug\n*F\n+ 1 AppSuspendHelper.kt\ncom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1\n*L\n81#1:107,2\n90#1:109,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $suspendedAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backupfw/appdata/c;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/backupfw/appdata/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->this$0:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    iput-object p2, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->$suspendedAll:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->this$0:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    iget-object v2, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->$suspendedAll:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;-><init>(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    const-string p1, "AppSuspendHelper"

    const-string v0, "app data backup - check abnormal suspended apps"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->this$0:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    invoke-static {v0}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->access$getPreference$p(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)Lcom/samsung/android/scloud/backupfw/appdata/d;

    move-result-object v0

    const-string v1, "handle_app_data_exception"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/backupfw/appdata/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "app data backup - abnormal suspended : "

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->this$0:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    invoke-static {v0}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->access$getPreference$p(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)Lcom/samsung/android/scloud/backupfw/appdata/d;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lcom/samsung/android/scloud/backupfw/appdata/d;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->this$0:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    invoke-static {v0}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->access$getConfiguration$p(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)Lcom/samsung/android/scloud/backupfw/appdata/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/backupfw/appdata/b;->getAppDataAllowPackages()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->this$0:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->access$getPm$p(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/app/announcement/view/a;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4, v2}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->$suspendedAll:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;->this$0:Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backupfw/appdata/c;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->access$getPm$p(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-interface {v4}, Lcom/samsung/android/scloud/backupfw/appdata/c;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/app/announcement/view/a;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/samsung/android/scloud/backupfw/appdata/c;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/samsung/android/scloud/backupfw/appdata/c;->getBnrType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "backup"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v5, v4, v2}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    goto :goto_4

    :catchall_1
    move-exception v4

    goto :goto_5

    :cond_2
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
