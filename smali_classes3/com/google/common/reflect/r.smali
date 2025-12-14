.class public abstract Lcom/google/common/reflect/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/reflect/o;

.field public static final b:Lcom/google/common/reflect/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/reflect/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/reflect/o;-><init>(I)V

    sput-object v0, Lcom/google/common/reflect/r;->a:Lcom/google/common/reflect/o;

    new-instance v0, Lcom/google/common/reflect/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/reflect/o;-><init>(I)V

    sput-object v0, Lcom/google/common/reflect/r;->b:Lcom/google/common/reflect/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/HashMap;)I
    .locals 3

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/r;->d(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/r;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/common/reflect/r;->a(Ljava/lang/Object;Ljava/util/HashMap;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, p2}, Lcom/google/common/reflect/r;->a(Ljava/lang/Object;Ljava/util/HashMap;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/common/reflect/r;->a(Ljava/lang/Object;Ljava/util/HashMap;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/j3;->natural()Lcom/google/common/collect/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/j3;->reverse()Lcom/google/common/collect/j3;

    move-result-object p1

    new-instance v1, Lcom/google/common/reflect/q;

    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/q;-><init>(Lcom/google/common/collect/j3;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/j3;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Class;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method
