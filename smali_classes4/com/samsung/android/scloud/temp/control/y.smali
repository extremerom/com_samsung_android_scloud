.class public final Lcom/samsung/android/scloud/temp/control/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/y$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/temp/control/y$a;

.field public static e:Ljava/lang/String;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public a:Ljava/util/function/Consumer;

.field public b:Ljava/util/Timer;

.field public final c:Lcom/samsung/android/scloud/temp/control/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/control/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/y;->d:Lcom/samsung/android/scloud/temp/control/y$a;

    const-string v0, "RESULT"

    sput-object v0, Lcom/samsung/android/scloud/temp/control/y;->e:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/control/y;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/temp/control/y$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/control/y$b;-><init>(Lcom/samsung/android/scloud/temp/control/y;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/y;->c:Lcom/samsung/android/scloud/temp/control/y$b;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/control/y;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/y;->instance_delegate$lambda$2()Lcom/samsung/android/scloud/temp/control/y;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$cancelTimer(Lcom/samsung/android/scloud/temp/control/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/y;->cancelTimer()V

    return-void
.end method

.method public static final synthetic access$getEXTRA_RESULT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/y;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getResultListener$p(Lcom/samsung/android/scloud/temp/control/y;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/control/y;->a:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$setEXTRA_RESULT$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/scloud/temp/control/y;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/control/y;->execute$lambda$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final cancelTimer()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/y;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private static final execute$lambda$0(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/control/y;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/y;->d:Lcom/samsung/android/scloud/temp/control/y$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/y$a;->getInstance()Lcom/samsung/android/scloud/temp/control/y;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$2()Lcom/samsung/android/scloud/temp/control/y;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/y;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/y;-><init>()V

    return-object v0
.end method

.method private final registerReceiver(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LU8/a;->a:LU8/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.samsung.android.intent.action.RESPONSE_CREATE_SFOLDER"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/control/y;->c:Lcom/samsung/android/scloud/temp/control/y$b;

    invoke-virtual {v0, p1, v2, v1}, LU8/a;->registerExportedReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final sendBroadcast(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SecureFolderCreator"

    const-string v1, "sendBroadcast com.samsung.android.intent.action.REQUEST_CREATE_SFOLDER"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.REQUEST_CREATE_SFOLDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REQUEST_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.knox.securefolder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final setSecureFolderCreateCheckTimer(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/y;->b:Ljava/util/Timer;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/y$c;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/control/y$c;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/control/y;->b:Ljava/util/Timer;

    if-eqz p1, :cond_0

    sget-object v1, LI8/d;->a:LI8/d;

    invoke-virtual {v1}, LI8/d;->getCONTAINER_CREATION_TIMEOUT()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SecureFolderCreator"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LD5/a;->a:LD5/a$a;

    invoke-virtual {v0}, LD5/a$a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LD5/a;->isSecureFolderCreated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/temp/control/y;->a:Ljava/util/function/Consumer;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/y;->registerReceiver(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/control/y;->setSecureFolderCreateCheckTimer(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/y;->sendBroadcast(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
