.class public final Lcom/samsung/android/scloud/sync/scheduler/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/List;

.field public final k:LB2/b;

.field public final l:LB2/b;

.field public final m:LB2/b;

.field public final n:LB2/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/scheduler/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->k:LB2/b;

    new-instance v0, LB2/b;

    invoke-direct {v0, v1}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->l:LB2/b;

    new-instance v0, LB2/b;

    invoke-direct {v0, v1}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->m:LB2/b;

    new-instance v0, LB2/b;

    invoke-direct {v0, v1}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->n:LB2/b;

    iget-object v0, p1, Lcom/samsung/android/scloud/sync/scheduler/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/scloud/sync/scheduler/e;->b:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->c:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    iget-wide v0, p1, Lcom/samsung/android/scloud/sync/scheduler/e;->c:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->d:J

    iget-object v0, p1, Lcom/samsung/android/scloud/sync/scheduler/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/scheduler/e;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->h:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->e:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->j:Ljava/util/List;

    return-void
.end method
