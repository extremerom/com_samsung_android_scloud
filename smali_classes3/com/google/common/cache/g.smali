.class public final Lcom/google/common/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/google/common/base/E;

.field public static final p:Lcom/google/common/cache/j;

.field public static final q:Lcom/google/common/cache/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:Lcom/google/common/cache/W;

.field public f:Lcom/google/common/cache/LocalCache$Strength;

.field public g:Lcom/google/common/cache/LocalCache$Strength;

.field public h:J

.field public i:J

.field public j:Lcom/google/common/base/o;

.field public k:Lcom/google/common/base/o;

.field public l:Lcom/google/common/cache/T;

.field public m:Lcom/google/common/base/H;

.field public n:Lcom/google/common/base/E;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/common/cache/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/B;->A(Lcom/google/common/cache/d;)Lcom/google/common/base/E;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/g;->o:Lcom/google/common/base/E;

    new-instance v0, Lcom/google/common/cache/j;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/j;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/common/cache/g;->p:Lcom/google/common/cache/j;

    new-instance v0, Lcom/google/common/cache/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/cache/g;->q:Lcom/google/common/cache/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/W;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/google/common/cache/g;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/g;->a:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/google/common/cache/g;->d:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/g;->d:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/cache/f;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget v1, p0, Lcom/google/common/cache/g;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->a(ILjava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/g;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/w;->d(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/g;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/w;->d(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/g;->h:J

    cmp-long v1, v1, v3

    const-string v2, "ns"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/google/common/cache/g;->h:J

    invoke-static {v5, v6, v2, v1}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "expireAfterWrite"

    invoke-virtual {v0, v1, v5}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-wide v5, p0, Lcom/google/common/cache/g;->i:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/common/cache/g;->i:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/B;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/B;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/g;->j:Lcom/google/common/base/o;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/common/base/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/v;

    iput-object v1, v2, Lcom/google/common/base/v;->c:Lcom/google/common/base/v;

    iput-object v1, v0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    const-string v2, "keyEquivalence"

    iput-object v2, v1, Lcom/google/common/base/v;->b:Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/g;->k:Lcom/google/common/base/o;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/common/base/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/v;

    iput-object v1, v2, Lcom/google/common/base/v;->c:Lcom/google/common/base/v;

    iput-object v1, v0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    const-string v2, "valueEquivalence"

    iput-object v2, v1, Lcom/google/common/base/v;->b:Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/g;->l:Lcom/google/common/cache/T;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/common/base/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/v;

    iput-object v1, v2, Lcom/google/common/base/v;->c:Lcom/google/common/base/v;

    iput-object v1, v0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    const-string v2, "removalListener"

    iput-object v2, v1, Lcom/google/common/base/v;->b:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
