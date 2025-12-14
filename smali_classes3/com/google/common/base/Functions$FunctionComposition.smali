.class Lcom/google/common/base/Functions$FunctionComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
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
.field private final f:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/p;Lcom/google/common/base/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/p;",
            "Lcom/google/common/base/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/p;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/p;

    iget-object v1, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/p;

    invoke-interface {v1, p1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/base/Functions$FunctionComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Functions$FunctionComposition;

    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/p;

    iget-object v2, p1, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/p;

    invoke-interface {v0, v2}, Lcom/google/common/base/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/p;

    iget-object p1, p1, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/p;

    invoke-interface {v0, p1}, Lcom/google/common/base/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
