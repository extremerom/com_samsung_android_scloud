.class public final Lcom/google/common/cache/M;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final A:Lcom/google/common/cache/m;

.field public static final B:Lcom/google/common/cache/n;

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/LocalCache$Segment;

.field public final d:I

.field public final e:Lcom/google/common/base/o;

.field public final f:Lcom/google/common/base/o;

.field public final g:Lcom/google/common/cache/LocalCache$Strength;

.field public final h:Lcom/google/common/cache/LocalCache$Strength;

.field public final j:J

.field public final k:Lcom/google/common/cache/W;

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/AbstractQueue;

.field public final p:Lcom/google/common/cache/T;

.field public final q:Lcom/google/common/base/H;

.field public final t:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final u:Lcom/google/common/cache/b;

.field public final v:Lcom/google/common/cache/i;

.field public w:Lcom/google/common/cache/t;

.field public x:Lcom/google/common/cache/D;

.field public y:Lcom/google/common/cache/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/cache/M;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/M;->z:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/cache/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/cache/M;->A:Lcom/google/common/cache/m;

    new-instance v0, Lcom/google/common/cache/n;

    invoke-direct {v0}, Lcom/google/common/cache/n;-><init>()V

    sput-object v0, Lcom/google/common/cache/M;->B:Lcom/google/common/cache/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/g;Lcom/google/common/cache/i;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    iget v1, v0, Lcom/google/common/cache/g;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Lcom/google/common/cache/M;->d:I

    iget-object v1, v0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v1, v2}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v1, v6, Lcom/google/common/cache/M;->g:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v3, v2}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v3, v6, Lcom/google/common/cache/M;->h:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/google/common/cache/g;->j:Lcom/google/common/base/o;

    iget-object v4, v0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v4, v2}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/o;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/o;

    iput-object v3, v6, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    iget-object v3, v0, Lcom/google/common/cache/g;->k:Lcom/google/common/base/o;

    iget-object v4, v0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v4, v2}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/o;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/o;

    iput-object v2, v6, Lcom/google/common/cache/M;->f:Lcom/google/common/base/o;

    iget-wide v2, v0, Lcom/google/common/cache/g;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/google/common/cache/g;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/W;

    if-nez v2, :cond_2

    iget-wide v2, v0, Lcom/google/common/cache/g;->c:J

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/common/cache/g;->d:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v2, v4

    :goto_1
    iput-wide v2, v6, Lcom/google/common/cache/M;->j:J

    iget-object v7, v0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/W;

    sget-object v8, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v7, v8}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/W;

    iput-object v7, v6, Lcom/google/common/cache/M;->k:Lcom/google/common/cache/W;

    iget-wide v9, v0, Lcom/google/common/cache/g;->i:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_4

    move-wide v9, v4

    :cond_4
    iput-wide v9, v6, Lcom/google/common/cache/M;->l:J

    iget-wide v9, v0, Lcom/google/common/cache/g;->h:J

    cmp-long v11, v9, v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move-wide v4, v9

    :goto_2
    iput-wide v4, v6, Lcom/google/common/cache/M;->m:J

    iget-object v4, v0, Lcom/google/common/cache/g;->l:Lcom/google/common/cache/T;

    sget-object v5, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    invoke-static {v4, v5}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/T;

    iput-object v4, v6, Lcom/google/common/cache/M;->p:Lcom/google/common/cache/T;

    if-ne v4, v5, :cond_6

    sget-object v4, Lcom/google/common/cache/M;->B:Lcom/google/common/cache/n;

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_3
    iput-object v4, v6, Lcom/google/common/cache/M;->n:Ljava/util/AbstractQueue;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->c()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v9

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v5

    :goto_5
    iget-object v10, v0, Lcom/google/common/cache/g;->m:Lcom/google/common/base/H;

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    sget-object v4, Lcom/google/common/base/H;->a:Lcom/google/common/base/G;

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_a
    sget-object v4, Lcom/google/common/cache/g;->q:Lcom/google/common/cache/e;

    goto :goto_6

    :goto_7
    iput-object v10, v6, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->b()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v9

    goto :goto_9

    :cond_d
    :goto_8
    move v4, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->c()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->c()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    move v10, v9

    goto :goto_b

    :cond_f
    :goto_a
    move v10, v5

    :goto_b
    invoke-static {v1, v4, v10}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v1

    iput-object v1, v6, Lcom/google/common/cache/M;->t:Lcom/google/common/cache/LocalCache$EntryFactory;

    iget-object v10, v0, Lcom/google/common/cache/g;->n:Lcom/google/common/base/E;

    invoke-interface {v10}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/b;

    iput-object v0, v6, Lcom/google/common/cache/M;->u:Lcom/google/common/cache/b;

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/google/common/cache/M;->v:Lcom/google/common/cache/i;

    const/16 v0, 0x10

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eq v7, v8, :cond_10

    goto :goto_c

    :cond_10
    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_11
    :goto_c
    move v1, v5

    move v2, v9

    :goto_d
    iget v3, v6, Lcom/google/common/cache/M;->d:I

    if-ge v1, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    int-to-long v3, v1

    const-wide/16 v7, 0x14

    mul-long/2addr v3, v7

    iget-wide v7, v6, Lcom/google/common/cache/M;->j:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_13

    :cond_12
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    iput v2, v6, Lcom/google/common/cache/M;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, Lcom/google/common/cache/M;->a:I

    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    iput-object v2, v6, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    div-int v2, v0, v1

    mul-int v3, v2, v1

    if-ge v3, v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    :cond_14
    move v7, v5

    :goto_e
    if-ge v7, v2, :cond_15

    shl-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/M;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v2, v6, Lcom/google/common/cache/M;->j:J

    int-to-long v0, v1

    div-long v4, v2, v0

    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    rem-long v13, v2, v0

    :goto_f
    iget-object v8, v6, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v8

    if-ge v9, v0, :cond_18

    int-to-long v0, v9

    cmp-long v0, v0, v13

    if-nez v0, :cond_16

    sub-long/2addr v4, v11

    :cond_16
    move-wide v15, v4

    invoke-interface {v10}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/b;

    new-instance v17, Lcom/google/common/cache/LocalCache$Segment;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v7

    move-wide v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/M;IJLcom/google/common/cache/b;)V

    aput-object v17, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-wide v4, v15

    goto :goto_f

    :cond_17
    :goto_10
    iget-object v8, v6, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v8

    if-ge v9, v0, :cond_18

    invoke-interface {v10}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/b;

    new-instance v11, Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v3, -0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/M;IJLcom/google/common/cache/b;)V

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/M;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/M;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/M;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/M;->q:Lcom/google/common/base/H;

    invoke-virtual {v3}, Lcom/google/common/base/H;->a()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    array-length v9, v5

    const-wide/16 v10, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/S;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/S;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/google/common/cache/M;->f:Lcom/google/common/base/o;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/o;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/S;->getNext()Lcom/google/common/cache/S;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/M;->e:Lcom/google/common/base/o;

    invoke-virtual {v0, p1}, Lcom/google/common/base/o;->hash(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final e(Lcom/google/common/cache/S;J)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/cache/M;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/S;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/M;->l:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/M;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/S;->getWriteTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/google/common/cache/M;->m:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/M;->y:Lcom/google/common/cache/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/t;-><init>(Lcom/google/common/cache/M;I)V

    iput-object v0, p0, Lcom/google/common/cache/M;->y:Lcom/google/common/cache/t;

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/util/Set;Lcom/google/common/cache/i;)Ljava/util/Map;
    .locals 10

    iget-object v0, p0, Lcom/google/common/cache/M;->u:Lcom/google/common/cache/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/base/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/base/D;->b()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/i;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-boolean v6, v1, Lcom/google/common/base/D;->a:Z

    const-string v7, "This stopwatch is already stopped."

    invoke-static {v6, v7}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput-boolean v3, v1, Lcom/google/common/base/D;->a:Z

    iget-wide v6, v1, Lcom/google/common/base/D;->b:J

    iget-wide v8, v1, Lcom/google/common/base/D;->c:J

    sub-long/2addr v4, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/common/base/D;->b:J

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v6, v5}, Lcom/google/common/cache/M;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->e(J)V

    return-object p1

    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->d(J)V

    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->d(J)V

    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null map from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    move v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_4
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-nez v2, :cond_5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b;->d(J)V

    :cond_5
    throw p1
.end method

.method public final g(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/M;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lcom/google/common/cache/M;->a:I

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 11

    iget-object v0, p0, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v8, v0, v5

    iget v9, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v9, :cond_0

    return v4

    :cond_0
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    cmp-long v1, v6, v2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    array-length v1, v0

    move v8, v4

    :goto_1
    if-ge v8, v1, :cond_3

    aget-object v9, v0, v8

    iget v10, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v10, :cond_2

    return v4

    :cond_2
    iget v9, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v9, v9

    sub-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    move v4, v5

    :cond_4
    return v4

    :cond_5
    return v5
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/M;->w:Lcom/google/common/cache/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/t;-><init>(Lcom/google/common/cache/M;I)V

    iput-object v0, p0, Lcom/google/common/cache/M;->w:Lcom/google/common/cache/t;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/M;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/M;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/M;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 8

    iget-object v0, p0, Lcom/google/common/cache/M;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    iget v6, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lsamsung/scsp/plan/v1/d0;->D(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/M;->x:Lcom/google/common/cache/D;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/D;

    invoke-direct {v0, p0}, Lcom/google/common/cache/D;-><init>(Lcom/google/common/cache/M;)V

    iput-object v0, p0, Lcom/google/common/cache/M;->x:Lcom/google/common/cache/D;

    :goto_0
    return-object v0
.end method
