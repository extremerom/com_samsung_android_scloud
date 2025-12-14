.class Lcom/google/common/base/Suppliers$SupplierComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/E;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final function:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p;"
        }
    .end annotation
.end field

.field final supplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/p;Lcom/google/common/base/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/p;",
            "Lcom/google/common/base/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/E;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/base/Suppliers$SupplierComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Suppliers$SupplierComposition;

    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/p;

    iget-object v2, p1, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/p;

    invoke-interface {v0, v2}, Lcom/google/common/base/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/E;

    iget-object p1, p1, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/E;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/p;

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/E;

    invoke-interface {v1}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/p;

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/E;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.compose("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
