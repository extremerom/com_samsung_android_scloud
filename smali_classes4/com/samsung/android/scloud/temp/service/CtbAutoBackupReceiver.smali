.class public final Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;
.super LJ8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)V
    .locals 1

    const-string v0, "ctbProgressContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LJ8/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive, action : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nullable : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x56ac2893

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p3}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver$onReceive$1$1;

    invoke-direct {v6, p2, v0}, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver$onReceive$1$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p2

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez p2, :cond_8

    :cond_5
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "already unregister auto backup receiver : "

    invoke-static {p3, v2, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_8
    return-void
.end method

.method public bridge synthetic onReceive(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;->onReceive(Landroid/content/Context;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Landroid/content/Intent;)V

    return-void
.end method
