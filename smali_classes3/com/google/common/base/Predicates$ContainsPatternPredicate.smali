.class Lcom/google/common/base/Predicates$ContainsPatternPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/z;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/z;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final pattern:Lcom/google/common/base/j;


# direct methods
.method public constructor <init>(Lcom/google/common/base/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-virtual {v0, p1}, Lcom/google/common/base/j;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/i;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/r;

    iget-object p1, p1, Lcom/google/common/base/r;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->apply(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-virtual {v0}, Lcom/google/common/base/j;->pattern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-virtual {v2}, Lcom/google/common/base/j;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-virtual {v0}, Lcom/google/common/base/j;->flags()I

    move-result v0

    iget-object p1, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-virtual {p1}, Lcom/google/common/base/j;->flags()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-virtual {v0}, Lcom/google/common/base/j;->pattern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-virtual {v1}, Lcom/google/common/base/j;->flags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-static {v0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-virtual {v1}, Lcom/google/common/base/j;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/j;

    invoke-virtual {v1}, Lcom/google/common/base/j;->flags()I

    move-result v1

    const-string v2, "pattern.flags"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Predicates.contains("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
