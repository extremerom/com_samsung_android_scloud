.class final Lcom/google/common/base/Converter$ConverterComposition;
.super Lcom/google/common/base/m;
.source "SourceFile"

# interfaces
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
        "Lcom/google/common/base/m;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final first:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m;"
        }
    .end annotation
.end field

.field final second:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/m;Lcom/google/common/base/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m;",
            "Lcom/google/common/base/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base/m;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/m;

    iput-object p2, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/m;

    return-void
.end method


# virtual methods
.method public correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/m;

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/m;

    invoke-virtual {v1, p1}, Lcom/google/common/base/m;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/m;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/m;

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/m;

    invoke-virtual {v1, p1}, Lcom/google/common/base/m;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/m;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/base/Converter$ConverterComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Converter$ConverterComposition;

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/m;

    iget-object v2, p1, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/m;

    invoke-virtual {v0, v2}, Lcom/google/common/base/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/m;

    iget-object p1, p1, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/m;

    invoke-virtual {v0, p1}, Lcom/google/common/base/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".andThen("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
