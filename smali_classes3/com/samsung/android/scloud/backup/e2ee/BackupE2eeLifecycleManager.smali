.class public final Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

.field public static final h:Ljava/lang/String;

.field public static final i:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Z

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    const-class v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->i:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->a:Lkotlin/Lazy;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lv5/a;->isThisDeviceSupportE2ee$default(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->instance_delegate$lambda$25()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$checkE2eeInternal(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->checkE2eeInternal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getE2eeRepository(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;)Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getServiceKeyIdFromKMX(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getServiceKeyIdFromKMX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isSuccessE2eeCheck(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isSuccessE2eeCheck()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyCantNotification(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->notifyCantNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;IZ)V

    return-void
.end method

.method public static final synthetic access$refreshCanE2ee(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->refreshCanE2ee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshE2eeState(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->refreshE2eeState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshPolicyInternal(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->refreshPolicyInternal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCanE2ee$p(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->e:Z

    return-void
.end method

.method public static final synthetic access$validateServiceKey(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->validateServiceKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkE2eeInternal(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->d:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeState()I

    move-result p1

    return p1
.end method

.method private final checkE2eeInternal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->refreshPolicyInternal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    iput-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeInternal$1;->label:I

    invoke-direct {p1, v2, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->refreshE2eeState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-direct {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeState()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "backup e2ee check fail : "

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const/16 p1, -0xc8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public static synthetic connect$default(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V

    return-void
.end method

.method private final createRecoveryPendingIntent(Landroid/content/Context;IIZ)Landroid/app/PendingIntent;
    .locals 1

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.scpm"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scpm://com.samsung.android.scpm/e2ee/recovery/recover?retry=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.scloud"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.broadcast.ACTION_RESTART_RESTORE"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v0, 0x4000000

    invoke-static {p1, p2, p4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    const-string v0, "extras_reply_pending_intent"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/high16 p4, 0x14000000

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 p4, 0xc000000

    invoke-static {p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    return-object v0
.end method

.method private final getE2eeState()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getServiceKeyIdFromKMX$default(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, -0x64

    goto :goto_1

    :cond_2
    const/16 v0, 0xc8

    goto :goto_1

    :cond_3
    const/16 v0, 0x12c

    :goto_1
    return v0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v0

    return-object v0
.end method

.method private final getServiceKeyIdFromKMX(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LA1/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "backup e2ee - service key exception : "

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic getServiceKeyIdFromKMX$default(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/e;->getServiceId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getServiceKeyIdFromKMX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleConnectBackupInternal(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final handleConnectInternal(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final handleConnectRestoreInternal(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V
    .locals 9

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->f:Z

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectRestoreInternal$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectRestoreInternal$1;-><init>(ZLcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x0

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final instance_delegate$lambda$25()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;-><init>()V

    return-object v0
.end method

.method private final isNotEncrypted(LW3/e;)Z
    .locals 2

    invoke-virtual {p1}, LW3/e;->getEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LW3/e;->a:Ljava/lang/String;

    const-string v1, "OvbKWpzhu7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LW3/e;->a:Ljava/lang/String;

    const-string v0, "j79JUJcpnV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isSuccessE2eeCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final notifyCantNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;IZ)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/i;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/i;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, p1, p2, p6, p7}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->createRecoveryPendingIntent(Landroid/content/Context;IIZ)Landroid/app/PendingIntent;

    move-result-object p6

    invoke-virtual {v0, p6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p6, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p3, "notification"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "backup e2ee - notify cant backup : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    return-void
.end method

.method public static synthetic notifyCantNotification$default(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;IZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->notifyCantNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;IZ)V

    return-void
.end method

.method private final refreshCanE2ee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->d:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->b:Z

    if-eqz p2, :cond_4

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshCanE2ee$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->validateServiceKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object v0, p1

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_4
    move-object p1, p0

    move-object v0, p1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->e:Z

    iget-boolean p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->d:Z

    iget-boolean p2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshCanE2ee : isE2eeOn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isSupportE2ee : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->b:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", canE2ee : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final refreshE2eeState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/e;->getServiceId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshE2eeState$1;->label:I

    invoke-interface {p2, v3, p1, v2, v0}, Lcom/samsung/android/scloud/backup/repository/c;->getE2EEGroups(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object v0, p1

    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo;->getE2eeGroups()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo$E2eeGroup;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo$E2eeGroup;->getE2eeGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/e2ee/e;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo$E2eeGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo$E2eeGroup;->getState()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->b:Z

    const-string v3, "backup e2ee current state - "

    const-string v4, ", support device : "

    invoke-static {v3, p2, v4, v2, v0}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo$E2eeGroup;->getState()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_6
    const-string p2, "backup e2ee - cannot get e2ee state - no matched group id"

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-boolean v3, p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->d:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_8

    const-string p1, "backup e2ee get current state fail"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final refreshPolicyInternal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/e;->needRefreshPolicy()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicyInternal$1;->label:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/scloud/backup/repository/c;->getE2EEPolicy(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;->getContents()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo$E2eeCid;

    new-instance v11, Ly4/c;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo$E2eeCid;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Ly4/c;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-direct {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/e;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v0

    new-instance v3, Ly4/b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;->getServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;->getServiceName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;->getServiceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getServiceKeyIdFromKMX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2}, Ly4/b;->setServiceKeyId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/backup/e2ee/e;->insert(Ly4/b;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "backup e2ee - call e2ee policy updating group id - "

    invoke-static {p2, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "backup e2ee - call e2ee policy - "

    invoke-static {p2, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/backup/e2ee/e;->insertAll(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_8

    const-string p1, "backup e2ee - call e2ee policy fail"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final validateServiceKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getE2eeRepository(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;)Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/e;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getServiceKeyIdFromKMX(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v3, "backup e2ee - service key is valid, enable e2ee backup"

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move v2, v1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v3, "USER"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v2, "backup e2ee - service key is now not valid"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    move v2, p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "backup e2ee - service key is now not valid, try to sync key"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv5/c;->a()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getE2eeRepository(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;)Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/e;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getE2eeRepository(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;)Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/e2ee/e;->getServiceId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;

    invoke-direct {v6, p0, v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Lkotlinx/coroutines/o;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v1

    :goto_1
    :try_start_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v7, v2

    move v2, p1

    move-object p1, v7

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v7, v2

    move-object v2, p1

    move p1, v7

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot get policy api : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final checkDeleteConfirmCategoryList(LW3/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnrDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, LW3/c;->j:I

    const-string v2, "BACKUP_DELETED_CONFIRMED"

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "backup e2ee - skip deletion, v4 snapshot"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    sget-object v5, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getE2eeDao()Lx4/d;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/samsung/android/scloud/backup/e2ee/e;-><init>(Lx4/d;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW3/b;

    invoke-virtual {v6}, LW3/b;->getBnrSourceList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW3/e;

    invoke-direct {p0, v7}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isNotEncrypted(LW3/e;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v7, LW3/e;->f:I

    if-lez v8, :cond_3

    iget-object v8, v7, LW3/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/backup/e2ee/e;->isSupportE2ee(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v7, LW3/e;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backup e2ee - some delete backup pre condition : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LW3/c;->isEncrypted()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "backup e2ee - all delete backup pre condition"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final checkE2ee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2ee$2;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkE2eeByManual(Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->checkE2eeInternal(Z)I

    move-result p1

    return p1
.end method

.method public final checkE2eeJvm(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/k;)V
    .locals 7

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeJvm$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$checkE2eeJvm$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/k;Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x34fbf5c0    # -8653376.0f

    if-eq v0, v1, :cond_3

    const v1, 0x1ec4e5e

    if-eq v0, v1, :cond_1

    const v1, 0x7927bbd2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.scloud.backup.REQUEST_BACKUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->handleConnectBackupInternal(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.samsung.android.scloud.backup.REQUEST_RESTORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->handleConnectRestoreInternal(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.samsung.android.scloud.backup.refresh_e2ee_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    const-string v0, "com.samsung.android.scloud.backup.REQUEST_BACKUP_SIZE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->bnrStart(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/samsung/android/scloud/backup/e2ee/g;->onSuccess()V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->handleConnectInternal(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final getCachedSkipRestoreE2ee()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->f:Z

    return v0
.end method

.method public final getCanE2ee()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->e:Z

    return v0
.end method

.method public final getE2eeType()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->c:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->b:Z

    if-ne v1, v0, :cond_2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v0

    iget-object v0, v0, LA1/e;->a:LB1/a;

    invoke-virtual {v0}, LB1/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "backup e2ee - cannot get e2ee type : "

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final isE2eeOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->d:Z

    return v0
.end method

.method public final isSupportE2ee()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->b:Z

    return v0
.end method

.method public final refreshPolicy-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicy$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicy$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicy$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$refreshPolicy$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->refreshPolicyInternal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "backup e2ee - get policy fail : "

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final setCachedSkipRestoreE2ee(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->f:Z

    return-void
.end method

.method public final signOut()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->e:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/e;->resetAll()V

    return-void
.end method
