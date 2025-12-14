.class public final Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ln1/z;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/i;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    iput-object p1, p0, Ln1/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Ln1/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Ln1/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ll0/n;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ln1/o;->k()Ln1/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln1/o;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ln1/i;->b(Landroid/content/Context;)Ln1/z;

    move-result-object v0

    sget-object v1, Ln1/w;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ln1/w;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Ln1/w;->c:Lk0/a;

    sget-wide v2, Ln1/w;->a:J

    invoke-virtual {p0, v2, v3}, Lk0/a;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ln1/z;->b(Landroid/content/Intent;)Ll0/n;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scloud/app/ui/splash/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/ui/splash/b;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ll0/n;->h(Ll0/c;)Ll0/n;

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-static {p0}, Ln1/i;->b(Landroid/content/Context;)Ln1/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln1/z;->b(Landroid/content/Intent;)Ll0/n;

    :goto_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lsamsung/scsp/story/v1/u;->j(Ljava/lang/Object;)Ll0/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ln1/z;
    .locals 2

    sget-object v0, Ln1/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/i;->d:Ln1/z;

    if-nez v1, :cond_0

    new-instance v1, Ln1/z;

    invoke-direct {v1, p0}, Ln1/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln1/i;->d:Ln1/z;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ln1/i;->d:Ln1/z;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Ll0/n;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ln1/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1}, Ln1/i;->a(Landroid/content/Context;Landroid/content/Intent;)Ll0/n;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ln1/i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/arch/core/executor/a;

    new-instance v2, Lcom/airbnb/lottie/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, Lcom/airbnb/lottie/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lsamsung/scsp/story/v1/u;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll0/n;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0, p1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ll0/n;->j(Ljava/util/concurrent/Executor;Ll0/a;)Ll0/n;

    move-result-object p1

    :goto_1
    return-object p1
.end method
