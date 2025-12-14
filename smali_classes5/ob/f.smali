.class public interface abstract Lob/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$getAnnotations$jd(Lob/f;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lob/f;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isInline$jd(Lob/f;)Z
    .locals 0

    invoke-super {p0}, Lob/f;->isInline()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isNullable$jd(Lob/f;)Z
    .locals 0

    invoke-super {p0}, Lob/f;->isNullable()Z

    move-result p0

    return p0
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getElementAnnotations(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElementDescriptor(I)Lob/f;
.end method

.method public abstract getElementIndex(Ljava/lang/String;)I
.end method

.method public abstract getElementName(I)Ljava/lang/String;
.end method

.method public abstract getElementsCount()I
.end method

.method public abstract getKind()Lob/j;
.end method

.method public abstract getSerialName()Ljava/lang/String;
.end method

.method public abstract isElementOptional(I)Z
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
