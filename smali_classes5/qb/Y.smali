.class public final Lqb/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KType;


# instance fields
.field public final a:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/Y;->a:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqb/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lqb/Y;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lqb/Y;->a:Lkotlin/reflect/KType;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lqb/Y;->a:Lkotlin/reflect/KType;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lqb/Y;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

    instance-of v3, v1, Lkotlin/reflect/KClass;

    if-eqz v3, :cond_7

    instance-of v3, p1, Lkotlin/reflect/KType;

    if-eqz v3, :cond_4

    check-cast p1, Lkotlin/reflect/KType;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    instance-of p1, v2, Lkotlin/reflect/KClass;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v1, Lkotlin/reflect/KClass;

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
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

    iget-object v0, p0, Lqb/Y;->a:Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb/Y;->a:Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/KClassifier;
    .locals 1

    iget-object v0, p0, Lqb/Y;->a:Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqb/Y;->a:Lkotlin/reflect/KType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    iget-object v0, p0, Lqb/Y;->a:Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/Y;->a:Lkotlin/reflect/KType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
