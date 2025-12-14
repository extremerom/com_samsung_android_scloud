.class Lcom/google/common/base/Functions$PredicateFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/p;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final predicate:Lcom/google/common/base/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/z;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/z;Lcom/google/common/base/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/base/Functions$PredicateFunction;-><init>(Lcom/google/common/base/z;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/z;

    invoke-interface {v0, p1}, Lcom/google/common/base/z;->apply(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/base/Functions$PredicateFunction;->apply(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/common/base/Functions$PredicateFunction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Functions$PredicateFunction;

    iget-object v0, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/z;

    iget-object p1, p1, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/z;

    invoke-interface {v0, p1}, Lcom/google/common/base/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Functions.forPredicate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
