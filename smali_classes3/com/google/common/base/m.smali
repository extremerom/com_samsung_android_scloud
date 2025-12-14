.class public abstract Lcom/google/common/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field private final handleNullAutomatically:Z

.field private transient reverse:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/base/m;->handleNullAutomatically:Z

    return-void
.end method

.method public static from(Lcom/google/common/base/p;Lcom/google/common/base/p;)Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p;",
            "Lcom/google/common/base/p;",
            ")",
            "Lcom/google/common/base/m;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Converter$FunctionBasedConverter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Converter$FunctionBasedConverter;-><init>(Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/l;)V

    return-object v0
.end method

.method public static identity()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/m;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/common/base/m;

    check-cast v0, Lcom/google/common/base/Converter$IdentityConverter;

    return-object v0
.end method


# virtual methods
.method public final andThen(Lcom/google/common/base/m;)Lcom/google/common/base/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m;",
            ")",
            "Lcom/google/common/base/m;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/base/m;->doAndThen(Lcom/google/common/base/m;)Lcom/google/common/base/m;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/base/m;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/base/m;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/base/l;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/m;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/base/m;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/m;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/base/m;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/base/m;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/m;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/base/m;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doAndThen(Lcom/google/common/base/m;)Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m;",
            ")",
            "Lcom/google/common/base/m;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Converter$ConverterComposition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Converter$ConverterComposition;-><init>(Lcom/google/common/base/m;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reverse()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/m;->reverse:Lcom/google/common/base/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/base/Converter$ReverseConverter;

    invoke-direct {v0, p0}, Lcom/google/common/base/Converter$ReverseConverter;-><init>(Lcom/google/common/base/m;)V

    iput-object v0, p0, Lcom/google/common/base/m;->reverse:Lcom/google/common/base/m;

    :cond_0
    return-object v0
.end method
