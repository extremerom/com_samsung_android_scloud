.class public final Lqb/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;
.implements Lqb/n;


# instance fields
.field public final a:Lob/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lob/f;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/M0;->a:Lob/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb/M0;->b:Ljava/lang/String;

    invoke-static {p1}, Lqb/z0;->cachedSerialNames(Lob/f;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqb/M0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqb/M0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqb/M0;

    iget-object p1, p1, Lqb/M0;->a:Lob/f;

    iget-object v1, p0, Lqb/M0;->a:Lob/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

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

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

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

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getElementDescriptor(I)Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lob/j;
    .locals 1

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginal$kotlinx_serialization_core()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb/M0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb/M0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    invoke-interface {v0, p1}, Lob/f;->isElementOptional(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lqb/M0;->a:Lob/f;

    invoke-interface {v0}, Lob/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqb/M0;->a:Lob/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
