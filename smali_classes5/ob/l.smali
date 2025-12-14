.class public final Lob/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# instance fields
.field public final synthetic a:Lob/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob/f;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lob/l;->a:Lob/f;

    iput-object p1, p0, Lob/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getElementDescriptor(I)Lob/f;
    .locals 1

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lob/j;
    .locals 1

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->isElementOptional(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    iget-object v0, p0, Lob/l;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->isNullable()Z

    move-result v0

    return v0
.end method
