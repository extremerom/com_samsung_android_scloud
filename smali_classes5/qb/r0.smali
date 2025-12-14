.class public final Lqb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# static fields
.field public static final a:Lqb/r0;

.field public static final b:Lob/k$d;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/r0;

    invoke-direct {v0}, Lqb/r0;-><init>()V

    sput-object v0, Lqb/r0;->a:Lqb/r0;

    sget-object v0, Lob/k$d;->a:Lob/k$d;

    sput-object v0, Lqb/r0;->b:Lob/k$d;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lqb/r0;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final error()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lob/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lqb/r0;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementDescriptor(I)Lob/f;
    .locals 0

    invoke-direct {p0}, Lqb/r0;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqb/r0;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lqb/r0;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKind()Lob/j;
    .locals 1

    sget-object v0, Lqb/r0;->b:Lob/k$d;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/r0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lqb/r0;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lqb/r0;->getKind()Lob/j;

    move-result-object v1

    invoke-virtual {v1}, Lob/j;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isElementOptional(I)Z
    .locals 0

    invoke-direct {p0}, Lqb/r0;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
