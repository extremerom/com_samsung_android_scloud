.class public final Lio/grpc/internal/T0;
.super Lio/grpc/i;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/logging/Logger;

.field public static final D:J

.field public static final E:J

.field public static final F:Lio/grpc/internal/k;

.field public static final G:Lio/grpc/A;

.field public static final H:Lio/grpc/r;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lio/grpc/okhttp/h;

.field public final B:Lio/grpc/okhttp/h;

.field public final d:Lio/grpc/internal/k;

.field public final e:Lio/grpc/internal/k;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lio/grpc/q0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lio/grpc/A;

.field public final l:Lio/grpc/r;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:J

.field public final r:Z

.field public final s:Lio/grpc/L;

.field public t:Ljava/util/Map;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Unable to apply census stats"

    const-class v1, Lio/grpc/internal/T0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/T0;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/T0;->D:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/T0;->E:J

    sget-object v1, Lio/grpc/internal/f0;->p:Lio/grpc/internal/h1;

    new-instance v2, Lio/grpc/internal/k;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lio/grpc/internal/k;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Lio/grpc/internal/T0;->F:Lio/grpc/internal/k;

    sget-object v1, Lio/grpc/A;->d:Lio/grpc/A;

    sput-object v1, Lio/grpc/internal/T0;->G:Lio/grpc/A;

    sget-object v1, Lio/grpc/r;->b:Lio/grpc/r;

    sput-object v1, Lio/grpc/internal/T0;->H:Lio/grpc/r;

    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/T0;->I:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lio/grpc/internal/T0;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lio/grpc/internal/T0;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-object v0, Lio/grpc/internal/T0;->J:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/okhttp/h;Lio/grpc/okhttp/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/T0;->F:Lio/grpc/internal/k;

    iput-object v0, p0, Lio/grpc/internal/T0;->d:Lio/grpc/internal/k;

    iput-object v0, p0, Lio/grpc/internal/T0;->e:Lio/grpc/internal/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/T0;->f:Ljava/util/ArrayList;

    sget-object v0, Lio/grpc/q0;->d:Ljava/util/logging/Logger;

    const-class v0, Lio/grpc/q0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/grpc/q0;->e:Lio/grpc/q0;

    if-nez v1, :cond_2

    const-class v1, Lio/grpc/p0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v3, Lio/grpc/internal/W;

    sget-boolean v4, Lio/grpc/internal/W;->a:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Unable to find DNS NameResolver"

    sget-object v6, Lio/grpc/q0;->d:Ljava/util/logging/Logger;

    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lio/grpc/p0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc/l0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lio/grpc/l0;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, Lio/grpc/i;->j(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lio/grpc/l0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/grpc/q0;->d:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_1
    new-instance v2, Lio/grpc/q0;

    invoke-direct {v2}, Lio/grpc/q0;-><init>()V

    sput-object v2, Lio/grpc/q0;->e:Lio/grpc/q0;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/p0;

    sget-object v3, Lio/grpc/q0;->d:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, Lio/grpc/q0;->e:Lio/grpc/q0;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lio/grpc/p0;->b()Z

    move-result v4

    const-string v5, "isAvailable() returned false"

    invoke-static {v5, v4}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iget-object v4, v3, Lio/grpc/q0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_1
    sget-object v1, Lio/grpc/q0;->e:Lio/grpc/q0;

    invoke-virtual {v1}, Lio/grpc/q0;->a()V

    :cond_2
    sget-object v1, Lio/grpc/q0;->e:Lio/grpc/q0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lio/grpc/internal/T0;->g:Lio/grpc/q0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/T0;->h:Ljava/util/ArrayList;

    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/T0;->j:Ljava/lang/String;

    sget-object v0, Lio/grpc/internal/T0;->G:Lio/grpc/A;

    iput-object v0, p0, Lio/grpc/internal/T0;->k:Lio/grpc/A;

    sget-object v0, Lio/grpc/internal/T0;->H:Lio/grpc/r;

    iput-object v0, p0, Lio/grpc/internal/T0;->l:Lio/grpc/r;

    sget-wide v0, Lio/grpc/internal/T0;->D:J

    iput-wide v0, p0, Lio/grpc/internal/T0;->m:J

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/T0;->n:I

    iput v0, p0, Lio/grpc/internal/T0;->o:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/T0;->p:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/T0;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/T0;->r:Z

    sget-object v1, Lio/grpc/L;->e:Lio/grpc/L;

    iput-object v1, p0, Lio/grpc/internal/T0;->s:Lio/grpc/L;

    iput-boolean v0, p0, Lio/grpc/internal/T0;->u:Z

    iput-boolean v0, p0, Lio/grpc/internal/T0;->v:Z

    iput-boolean v0, p0, Lio/grpc/internal/T0;->w:Z

    iput-boolean v0, p0, Lio/grpc/internal/T0;->x:Z

    iput-boolean v0, p0, Lio/grpc/internal/T0;->y:Z

    iput-boolean v0, p0, Lio/grpc/internal/T0;->z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/T0;->i:Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/internal/T0;->A:Lio/grpc/okhttp/h;

    iput-object p3, p0, Lio/grpc/internal/T0;->B:Lio/grpc/okhttp/h;

    invoke-static {}, Lio/grpc/s;->f()Lio/grpc/s;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object p2, p1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :goto_3
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p2

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public static w(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/grpc/internal/T0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/grpc/internal/T0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The entry \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is of type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    const-string v4, "The key of the entry \'%s\' is not of String type"

    invoke-static {v4, v3, v2}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/grpc/internal/T0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lio/grpc/internal/T0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_5

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value of the map entry \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' is of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
