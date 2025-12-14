.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/k;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c;"
        }
    .end annotation
.end field

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final loader:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/cache/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/T;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/H;

.field final valueEquivalence:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final weigher:Lcom/google/common/cache/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/W;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/o;Lcom/google/common/base/o;JJJLcom/google/common/cache/W;ILcom/google/common/cache/T;Lcom/google/common/base/H;Lcom/google/common/cache/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/base/o;",
            "Lcom/google/common/base/o;",
            "JJJ",
            "Lcom/google/common/cache/W;",
            "I",
            "Lcom/google/common/cache/T;",
            "Lcom/google/common/base/H;",
            "Lcom/google/common/cache/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/k;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/o;

    iput-object p4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/o;

    iput-wide p5, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    iput-wide p7, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    iput-wide p9, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    iput-object p11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/W;

    iput p12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    iput-object p13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/T;

    sget-object p1, Lcom/google/common/base/H;->a:Lcom/google/common/base/G;

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/g;->q:Lcom/google/common/cache/e;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/H;

    iput-object p15, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/M;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/M;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/common/cache/M;->g:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v14, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    iget-object v15, v0, Lcom/google/common/cache/M;->v:Lcom/google/common/cache/i;

    iget-object v2, v0, Lcom/google/common/cache/M;->h:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    iget-object v4, v0, Lcom/google/common/cache/M;->f:Lcom/google/common/base/o;

    iget-wide v5, v0, Lcom/google/common/cache/M;->m:J

    iget-wide v7, v0, Lcom/google/common/cache/M;->l:J

    iget-wide v9, v0, Lcom/google/common/cache/M;->j:J

    iget-object v11, v0, Lcom/google/common/cache/M;->k:Lcom/google/common/cache/W;

    iget v12, v0, Lcom/google/common/cache/M;->d:I

    iget-object v13, v0, Lcom/google/common/cache/M;->p:Lcom/google/common/cache/T;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/o;Lcom/google/common/base/o;JJJLcom/google/common/cache/W;ILcom/google/common/cache/T;Lcom/google/common/base/H;Lcom/google/common/cache/i;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/google/common/cache/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/cache/g;->a()V

    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/g;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    return-object v0
.end method


# virtual methods
.method public delegate()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate()Lcom/google/common/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public recreateCacheBuilder()Lcom/google/common/cache/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/common/cache/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/common/cache/g;->a:Z

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/common/cache/g;->b:I

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcom/google/common/cache/g;->c:J

    iput-wide v4, v1, Lcom/google/common/cache/g;->d:J

    iput-wide v4, v1, Lcom/google/common/cache/g;->h:J

    iput-wide v4, v1, Lcom/google/common/cache/g;->i:J

    sget-object v6, Lcom/google/common/cache/g;->o:Lcom/google/common/base/E;

    iput-object v6, v1, Lcom/google/common/cache/g;->n:Lcom/google/common/base/E;

    iget-object v6, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v7, v1, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const-string v10, "Key strength was already set to %s"

    invoke-static {v10, v9, v7}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v6, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v7, v1, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v7, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    const-string v10, "Value strength was already set to %s"

    invoke-static {v10, v9, v7}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v6, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/o;

    iget-object v7, v1, Lcom/google/common/cache/g;->j:Lcom/google/common/base/o;

    if-nez v7, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    const-string v10, "key equivalence was already set to %s"

    invoke-static {v10, v9, v7}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcom/google/common/cache/g;->j:Lcom/google/common/base/o;

    iget-object v6, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/o;

    iget-object v7, v1, Lcom/google/common/cache/g;->k:Lcom/google/common/base/o;

    if-nez v7, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    const-string v10, "value equivalence was already set to %s"

    invoke-static {v10, v9, v7}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcom/google/common/cache/g;->k:Lcom/google/common/base/o;

    iget v6, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    iget v7, v1, Lcom/google/common/cache/g;->b:I

    if-ne v7, v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    const-string v9, "concurrency level was already set to %s"

    invoke-static {v7, v9, v3}, Lcom/google/common/base/B;->o(ILjava/lang/String;Z)V

    if-lez v6, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v8

    :goto_5
    invoke-static {v3}, Lcom/google/common/base/B;->i(Z)V

    iput v6, v1, Lcom/google/common/cache/g;->b:I

    iget-object v3, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/T;

    iget-object v6, v1, Lcom/google/common/cache/g;->l:Lcom/google/common/cache/T;

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    invoke-static {v6}, Lcom/google/common/base/B;->r(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/google/common/cache/g;->l:Lcom/google/common/cache/T;

    iput-boolean v8, v1, Lcom/google/common/cache/g;->a:Z

    iget-wide v6, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    const-string v11, "duration cannot be negative: %s %s"

    if-lez v3, :cond_9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v1, Lcom/google/common/cache/g;->h:J

    cmp-long v15, v13, v4

    if-nez v15, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move v15, v8

    :goto_7
    const-string v2, "expireAfterWrite was already set to %s ns"

    invoke-static {v2, v13, v14, v15}, Lcom/google/common/base/B;->p(Ljava/lang/String;JZ)V

    if-ltz v3, :cond_8

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/common/cache/g;->h:J

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/common/base/B;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_8
    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    cmp-long v6, v2, v9

    if-lez v6, :cond_c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lcom/google/common/cache/g;->i:J

    cmp-long v14, v12, v4

    if-nez v14, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    move v14, v8

    :goto_9
    const-string v15, "expireAfterAccess was already set to %s ns"

    invoke-static {v15, v12, v13, v14}, Lcom/google/common/base/B;->p(Ljava/lang/String;JZ)V

    if-ltz v6, :cond_b

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/common/cache/g;->i:J

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/common/base/B;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_a
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/W;

    sget-object v3, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    const-string v6, "maximum size was already set to %s"

    const-string v7, "maximum weight was already set to %s"

    if-eq v2, v3, :cond_13

    iget-object v3, v1, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/W;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    move v3, v8

    :goto_b
    invoke-static {v3}, Lcom/google/common/base/B;->r(Z)V

    iget-boolean v3, v1, Lcom/google/common/cache/g;->a:Z

    if-eqz v3, :cond_f

    iget-wide v11, v1, Lcom/google/common/cache/g;->c:J

    cmp-long v3, v11, v4

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    move v3, v8

    :goto_c
    const-string v13, "weigher can not be combined with maximum size (%s provided)"

    invoke-static {v13, v11, v12, v3}, Lcom/google/common/base/B;->p(Ljava/lang/String;JZ)V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/W;

    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v11, v2, v4

    if-eqz v11, :cond_18

    iget-wide v11, v1, Lcom/google/common/cache/g;->d:J

    cmp-long v13, v11, v4

    if-nez v13, :cond_10

    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    move v13, v8

    :goto_d
    invoke-static {v7, v11, v12, v13}, Lcom/google/common/base/B;->p(Ljava/lang/String;JZ)V

    iget-wide v11, v1, Lcom/google/common/cache/g;->c:J

    cmp-long v4, v11, v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    move v4, v8

    :goto_e
    invoke-static {v6, v11, v12, v4}, Lcom/google/common/base/B;->p(Ljava/lang/String;JZ)V

    cmp-long v4, v2, v9

    if-ltz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    move v4, v8

    :goto_f
    const-string v5, "maximum weight must not be negative"

    invoke-static {v5, v4}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iput-wide v2, v1, Lcom/google/common/cache/g;->d:J

    goto :goto_14

    :cond_13
    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v11, v2, v4

    if-eqz v11, :cond_18

    iget-wide v11, v1, Lcom/google/common/cache/g;->c:J

    cmp-long v13, v11, v4

    if-nez v13, :cond_14

    const/4 v13, 0x1

    goto :goto_10

    :cond_14
    move v13, v8

    :goto_10
    invoke-static {v6, v11, v12, v13}, Lcom/google/common/base/B;->p(Ljava/lang/String;JZ)V

    iget-wide v11, v1, Lcom/google/common/cache/g;->d:J

    cmp-long v4, v11, v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_11

    :cond_15
    move v4, v8

    :goto_11
    invoke-static {v7, v11, v12, v4}, Lcom/google/common/base/B;->p(Ljava/lang/String;JZ)V

    iget-object v4, v1, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/W;

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    move v4, v8

    :goto_12
    const-string v5, "maximum size can not be combined with weigher"

    invoke-static {v4, v5}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    cmp-long v4, v2, v9

    if-ltz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    move v4, v8

    :goto_13
    const-string v5, "maximum size must not be negative"

    invoke-static {v5, v4}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iput-wide v2, v1, Lcom/google/common/cache/g;->c:J

    :cond_18
    :goto_14
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/H;

    if-eqz v2, :cond_1a

    iget-object v3, v1, Lcom/google/common/cache/g;->m:Lcom/google/common/base/H;

    if-nez v3, :cond_19

    const/16 v16, 0x1

    goto :goto_15

    :cond_19
    move/from16 v16, v8

    :goto_15
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/B;->r(Z)V

    iput-object v2, v1, Lcom/google/common/cache/g;->m:Lcom/google/common/base/H;

    :cond_1a
    return-object v1
.end method
