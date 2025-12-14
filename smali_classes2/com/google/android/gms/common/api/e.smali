.class public abstract Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LC9/c;

.field public final d:Lcom/google/android/gms/common/api/b;

.field public final e:LT/a;

.field public final f:I

.field public final g:LS/e;

.field public final h:LT/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC9/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroidx/core/view/r;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->c:LC9/c;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    new-instance v1, LT/a;

    invoke-direct {v1, p2, p3, p1}, LT/a;-><init>(LC9/c;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/e;->e:LT/a;

    new-instance p1, LT/p;

    invoke-static {v0}, LT/d;->e(Landroid/content/Context;)LT/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:LT/d;

    iget-object p2, p1, LT/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/e;->f:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/d;->a:LS/e;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->g:LS/e;

    iget-object p1, p1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/reflect/x;
    .locals 3

    new-instance v0, Lcom/google/common/reflect/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/reflect/x;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILM0/e;)Ll0/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ll0/h;

    invoke-direct {v2}, Ll0/h;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/common/api/e;->h:LT/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, LM0/e;->c:I

    iget-object v12, v11, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    iget-object v13, v2, Ll0/h;->a:Ll0/n;

    if-eqz v5, :cond_6

    invoke-virtual {v11}, LT/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU/d;->b()LU/d;

    move-result-object v3

    iget-object v3, v3, LU/d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iget-object v6, v0, Lcom/google/android/gms/common/api/e;->e:LT/a;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v7, :cond_2

    iget-object v7, v11, LT/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT/m;

    if-eqz v7, :cond_1

    iget-object v8, v7, LT/m;->b:Lcom/google/android/gms/common/api/c;

    instance-of v9, v8, Lcom/google/android/gms/common/internal/a;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/google/android/gms/common/internal/a;

    iget-object v9, v8, Lcom/google/android/gms/common/internal/a;->y:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7, v8, v5}, LT/s;->a(LT/m;Lcom/google/android/gms/common/internal/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v8, v7, LT/m;->m:I

    add-int/2addr v8, v4

    iput v8, v7, LT/m;->m:I

    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance v14, LT/s;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_3

    :cond_5
    move-wide v15, v7

    :goto_3
    move-object v3, v14

    move-object v4, v11

    move-wide v7, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v10}, LT/s;-><init>(LT/d;ILT/a;JJ)V

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LE/r;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v5}, LE/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4, v3}, Ll0/n;->g(Ljava/util/concurrent/Executor;Ll0/c;)Ll0/n;

    :cond_6
    new-instance v3, LT/w;

    iget-object v4, v0, Lcom/google/android/gms/common/api/e;->g:LS/e;

    move/from16 v5, p1

    invoke-direct {v3, v5, v1, v2, v4}, LT/w;-><init>(ILM0/e;Ll0/h;LS/e;)V

    iget-object v1, v11, LT/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LT/u;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, LT/u;-><init>(LT/w;ILcom/google/android/gms/common/api/e;)V

    const/4 v1, 0x4

    invoke-virtual {v12, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v13
.end method
