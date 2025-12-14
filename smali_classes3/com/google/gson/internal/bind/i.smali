.class public final Lcom/google/gson/internal/bind/i;
.super Lv1/b;
.source "SourceFile"


# static fields
.field public static final v:Lcom/google/gson/internal/bind/h;

.field public static final w:Lcom/google/gson/m;


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/h;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/h;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/i;->v:Lcom/google/gson/internal/bind/h;

    new-instance v0, Lcom/google/gson/m;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/i;->w:Lcom/google/gson/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/i;->v:Lcom/google/gson/internal/bind/h;

    invoke-direct {p0, v0}, Lv1/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    iput-object v0, p0, Lcom/google/gson/internal/bind/i;->u:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/i;->w:Lcom/google/gson/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/i;->t:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/i;->v()Lcom/google/gson/j;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/i;->t:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/i;->v()Lcom/google/gson/j;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/i;->v()Lcom/google/gson/j;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/l;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/i;->t:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lv1/b;
    .locals 1

    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public final o(D)V
    .locals 3

    iget-object v0, p0, Lv1/b;->h:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/google/gson/m;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(J)V
    .locals 1

    new-instance v0, Lcom/google/gson/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-void
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-void
.end method

.method public final r(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv1/b;->h:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    new-instance v0, Lcom/google/gson/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/i;->w(Lcom/google/gson/j;)V

    return-void
.end method

.method public final v()Lcom/google/gson/j;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    return-object v0
.end method

.method public final w(Lcom/google/gson/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv1/b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/i;->v()Lcom/google/gson/j;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    iget-object v1, p0, Lcom/google/gson/internal/bind/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/bind/i;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/internal/bind/i;->u:Lcom/google/gson/j;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/i;->v()Lcom/google/gson/j;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/i;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/gson/i;

    invoke-virtual {v0, p1}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
