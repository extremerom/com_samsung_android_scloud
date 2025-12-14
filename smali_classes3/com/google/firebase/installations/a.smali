.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LU0/g;

.field public final b:Lk1/c;

.field public final c:Lio/grpc/a;

.field public final d:Li1/i;

.field public final e:LX0/l;

.field public final f:Li1/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/concurrent/i;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU0/g;Lh1/a;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/i;)V
    .locals 5

    new-instance v0, Lk1/c;

    invoke-virtual {p1}, LU0/g;->a()V

    iget-object v1, p1, LU0/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lk1/c;-><init>(Landroid/content/Context;Lh1/a;)V

    new-instance p2, Lio/grpc/a;

    invoke-direct {p2, p1}, Lio/grpc/a;-><init>(LU0/g;)V

    sget-object v1, Lf1/d;->a:Lf1/d;

    if-nez v1, :cond_0

    new-instance v1, Lf1/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lf1/d;->a:Lf1/d;

    :cond_0
    sget-object v1, Lf1/d;->a:Lf1/d;

    sget-object v2, Li1/i;->d:Li1/i;

    if-nez v2, :cond_1

    new-instance v2, Li1/i;

    invoke-direct {v2, v1}, Li1/i;-><init>(Lf1/d;)V

    sput-object v2, Li1/i;->d:Li1/i;

    :cond_1
    sget-object v1, Li1/i;->d:Li1/i;

    new-instance v2, LX0/l;

    new-instance v3, LX0/d;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LX0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, LX0/l;-><init>(Lh1/a;)V

    new-instance v3, Li1/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:LU0/g;

    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:Lk1/c;

    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:Lio/grpc/a;

    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:Li1/i;

    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:LX0/l;

    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:Li1/g;

    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:LU0/g;

    invoke-virtual {v1}, LU0/g;->a()V

    iget-object v1, v1, LU0/g;->a:Landroid/content/Context;

    invoke-static {v1}, LC9/c;->e(Landroid/content/Context;)LC9/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lio/grpc/a;

    invoke-virtual {v2}, Lio/grpc/a;->n()Lj1/a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v4, v2, Lj1/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v4, v3, :cond_1

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->f(Lj1/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Lio/grpc/a;

    invoke-virtual {v2}, Lj1/a;->a()LC2/h;

    move-result-object v2

    iput-object v3, v2, LC2/h;->a:Ljava/lang/Object;

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2, v3}, LC2/h;->i(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v2}, LC2/h;->g()Lj1/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/grpc/a;->j(Lj1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, LC9/c;->x()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->i(Lj1/a;)V

    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/i;

    new-instance v1, Li1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Li1/b;-><init>(Lcom/google/firebase/installations/a;I)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/i;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, LC9/c;->x()V

    :cond_4
    throw v2

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final b(Lj1/a;)Lj1/a;
    .locals 14

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LU0/g;

    invoke-virtual {v0}, LU0/g;->a()V

    iget-object v0, v0, LU0/g;->c:LU0/h;

    iget-object v0, v0, LU0/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lj1/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/a;->a:LU0/g;

    invoke-virtual {v2}, LU0/g;->a()V

    iget-object v2, v2, LU0/g;->c:LU0/h;

    iget-object v2, v2, LU0/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lj1/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/a;->b:Lk1/c;

    iget-object v5, v4, Lk1/c;->c:Lk1/d;

    invoke-virtual {v5}, Lk1/d;->a()Z

    move-result v6

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "projects/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/installations/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/authTokens:generate"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk1/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    const/4 v9, 0x1

    if-gt v8, v9, :cond_9

    const v10, 0x8003

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v4, v1, v0}, Lk1/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v10}, Lk1/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v5, v11}, Lk1/d;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v6

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-static {v10}, Lk1/c;->f(Ljava/net/HttpURLConnection;)Lk1/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {v10, v13, v0, v2}, Lk1/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lk1/b;->a()Lcom/google/common/reflect/x;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    iput-object v12, v11, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/common/reflect/x;->c()Lk1/b;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v12, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v9, v11, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v9

    :cond_5
    :goto_3
    invoke-static {}, Lk1/b;->a()Lcom/google/common/reflect/x;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    iput-object v12, v11, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/common/reflect/x;->c()Lk1/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    sget-object v1, Li1/c;->b:[I

    iget-object v2, v0, Lk1/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v13, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {p1}, Lj1/a;->a()LC2/h;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, LC2/h;->i(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {p1}, LC2/h;->g()Lj1/a;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v7, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lj1/a;->a()LC2/h;

    move-result-object p1

    const-string v0, "BAD CONFIG"

    iput-object v0, p1, LC2/h;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, LC2/h;->i(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {p1}, LC2/h;->g()Lj1/a;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/installations/a;->d:Li1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Li1/i;->a:Lf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lj1/a;->a()LC2/h;

    move-result-object p1

    iget-object v3, v0, Lk1/b;->a:Ljava/lang/String;

    iput-object v3, p1, LC2/h;->c:Ljava/lang/Object;

    iget-wide v3, v0, Lk1/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LC2/h;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LC2/h;->f:Ljava/lang/Object;

    invoke-virtual {p1}, LC2/h;->g()Lj1/a;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v7, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v7, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1
.end method

.method public final c()Ll0/n;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsamsung/scsp/story/v1/u;->j(Ljava/lang/Object;)Ll0/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ll0/h;

    invoke-direct {v0}, Ll0/h;-><init>()V

    new-instance v1, Li1/f;

    invoke-direct {v1, v0}, Li1/f;-><init>(Ll0/h;)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Ll0/h;->a:Ll0/n;

    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Li1/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Li1/b;-><init>(Lcom/google/firebase/installations/a;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final d()Ll0/n;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    new-instance v0, Ll0/h;

    invoke-direct {v0}, Ll0/h;-><init>()V

    new-instance v1, Li1/e;

    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Li1/i;

    invoke-direct {v1, v2, v0}, Li1/e;-><init>(Li1/i;Ll0/h;)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Li1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li1/b;-><init>(Lcom/google/firebase/installations/a;I)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ll0/h;->a:Ll0/n;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LU0/g;

    invoke-virtual {v0}, LU0/g;->a()V

    iget-object v1, v0, LU0/g;->c:LU0/h;

    iget-object v1, v1, LU0/h;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, LU/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LU0/g;->a()V

    iget-object v1, v0, LU0/g;->c:LU0/h;

    iget-object v1, v1, LU0/h;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, LU/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LU0/g;->a()V

    iget-object v1, v0, LU0/g;->c:LU0/h;

    iget-object v1, v1, LU0/h;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, LU/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LU0/g;->a()V

    iget-object v1, v0, LU0/g;->c:LU0/h;

    iget-object v1, v1, LU0/h;->b:Ljava/lang/String;

    sget-object v4, Li1/i;->c:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2, v1}, LU/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LU0/g;->a()V

    iget-object v0, v0, LU0/g;->c:LU0/h;

    iget-object v0, v0, LU0/h;->a:Ljava/lang/String;

    sget-object v1, Li1/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v3, v0}, LU/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lj1/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LU0/g;

    invoke-virtual {v0}, LU0/g;->a()V

    iget-object v0, v0, LU0/g;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:LU0/g;

    invoke-virtual {v0}, LU0/g;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, LU0/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object p1, p1, Lj1/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:LX0/l;

    invoke-virtual {p1}, LX0/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/b;

    iget-object v0, p1, Lj1/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lj1/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lj1/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj1/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Li1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li1/g;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Li1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li1/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj1/a;)Lj1/a;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lj1/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lcom/google/firebase/installations/a;->e:LX0/l;

    invoke-virtual {v2}, LX0/l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/b;

    iget-object v5, v2, Lj1/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lj1/b;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    iget-object v9, v2, Lj1/b;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lj1/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v2, "{"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:Lk1/c;

    iget-object v5, v1, Lcom/google/firebase/installations/a;->a:LU0/g;

    invoke-virtual {v5}, LU0/g;->a()V

    iget-object v5, v5, LU0/g;->c:LU0/h;

    iget-object v5, v5, LU0/h;->a:Ljava/lang/String;

    iget-object v6, v0, Lj1/a;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/firebase/installations/a;->a:LU0/g;

    invoke-virtual {v7}, LU0/g;->a()V

    iget-object v7, v7, LU0/g;->c:LU0/h;

    iget-object v7, v7, LU0/h;->g:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/firebase/installations/a;->a:LU0/g;

    invoke-virtual {v8}, LU0/g;->a()V

    iget-object v8, v8, LU0/g;->c:LU0/h;

    iget-object v8, v8, LU0/h;->b:Ljava/lang/String;

    iget-object v9, v2, Lk1/c;->c:Lk1/d;

    invoke-virtual {v9}, Lk1/d;->a()Z

    move-result v10

    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "projects/"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/installations"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk1/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x1

    if-gt v12, v13, :cond_b

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v10, v5}, Lk1/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Lk1/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v9, v15}, Lk1/d;->b(I)V

    const/16 v3, 0xc8

    if-lt v15, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v15, v3, :cond_5

    move v3, v13

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    invoke-static {v14}, Lk1/c;->e(Ljava/net/HttpURLConnection;)Lk1/a;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lk1/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x1ad

    if-eq v15, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v15, v3, :cond_7

    const/16 v3, 0x258

    if-ge v15, v3, :cond_7

    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_9

    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    new-instance v3, Lk1/a;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lk1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v3

    :goto_7
    sget-object v3, Li1/c;->a:[I

    iget-object v4, v2, Lk1/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v13, :cond_9

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lj1/a;->a()LC2/h;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, LC2/h;->g:Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v2}, LC2/h;->i(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v0}, LC2/h;->g()Lj1/a;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    :cond_9
    iget-object v3, v2, Lk1/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lk1/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/firebase/installations/a;->d:Li1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Li1/i;->a:Lf1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v2, v2, Lk1/a;->d:Lk1/b;

    iget-object v7, v2, Lk1/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lk1/b;->b:J

    invoke-virtual/range {p1 .. p1}, Lj1/a;->a()LC2/h;

    move-result-object v0

    iput-object v3, v0, LC2/h;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v2}, LC2/h;->i(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    iput-object v7, v0, LC2/h;->c:Ljava/lang/Object;

    iput-object v4, v0, LC2/h;->d:Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LC2/h;->e:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LC2/h;->f:Ljava/lang/Object;

    invoke-virtual {v0}, LC2/h;->g()Lj1/a;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v3, v13, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/h;

    invoke-interface {v2, p1}, Li1/h;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lj1/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/h;

    invoke-interface {v2, p1}, Li1/h;->b(Lj1/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
