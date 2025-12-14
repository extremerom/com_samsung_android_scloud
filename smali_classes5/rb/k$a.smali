.class public final Lrb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k;->defer(Lkotlin/jvm/functions/Function0;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lob/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrb/k$a;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final getOriginal()Lob/f;
    .locals 1

    iget-object v0, p0, Lrb/k$a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getAnnotations()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lob/f;->getAnnotations()Ljava/util/List;

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

    invoke-direct {p0}, Lrb/k$a;->getOriginal()Lob/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/f;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getElementDescriptor(I)Lob/f;
    .locals 1

    invoke-direct {p0}, Lrb/k$a;->getOriginal()Lob/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrb/k$a;->getOriginal()Lob/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/f;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lrb/k$a;->getOriginal()Lob/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    invoke-direct {p0}, Lrb/k$a;->getOriginal()Lob/f;

    move-result-object v0

    invoke-interface {v0}, Lob/f;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lob/j;
    .locals 1

    invoke-direct {p0}, Lrb/k$a;->getOriginal()Lob/f;

    move-result-object v0

    invoke-interface {v0}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lrb/k$a;->getOriginal()Lob/f;

    move-result-object v0

    invoke-interface {v0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    invoke-direct {p0}, Lrb/k$a;->getOriginal()Lob/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/f;->isElementOptional(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isInline()Z
    .locals 1

    invoke-super {p0}, Lob/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNullable()Z
    .locals 1

    invoke-super {p0}, Lob/f;->isNullable()Z

    move-result v0

    return v0
.end method
