.class final Lcom/google/common/base/Converter$ReverseConverter;
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
        ">",
        "Lcom/google/common/base/m;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final original:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base/m;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Converter$ReverseConverter;->original:Lcom/google/common/base/m;

    return-void
.end method


# virtual methods
.method public correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Converter$ReverseConverter;->original:Lcom/google/common/base/m;

    invoke-virtual {v0, p1}, Lcom/google/common/base/m;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Converter$ReverseConverter;->original:Lcom/google/common/base/m;

    invoke-virtual {v0, p1}, Lcom/google/common/base/m;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
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
            "(TB;)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/common/base/Converter$ReverseConverter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Converter$ReverseConverter;

    iget-object v0, p0, Lcom/google/common/base/Converter$ReverseConverter;->original:Lcom/google/common/base/m;

    iget-object p1, p1, Lcom/google/common/base/Converter$ReverseConverter;->original:Lcom/google/common/base/m;

    invoke-virtual {v0, p1}, Lcom/google/common/base/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Converter$ReverseConverter;->original:Lcom/google/common/base/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public reverse()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Converter$ReverseConverter;->original:Lcom/google/common/base/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Converter$ReverseConverter;->original:Lcom/google/common/base/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
