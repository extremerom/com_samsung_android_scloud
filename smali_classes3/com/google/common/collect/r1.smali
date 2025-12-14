.class public final Lcom/google/common/collect/r1;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/j4;

.field public d:Lcom/google/common/collect/j4;

.field public final synthetic e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/r1;->e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/j4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/r1;->c:Lcom/google/common/collect/j4;

    sget-object p1, Lcom/google/common/collect/H1;->d:Lcom/google/common/collect/H1;

    iput-object p1, p0, Lcom/google/common/collect/r1;->d:Lcom/google/common/collect/j4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/r1;->d:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/r1;->c:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/r1;->e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->access$100(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)Lcom/google/common/collect/x0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/x0;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/j4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r1;->d:Lcom/google/common/collect/j4;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/r1;->d:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    :goto_1
    return-object v0
.end method
