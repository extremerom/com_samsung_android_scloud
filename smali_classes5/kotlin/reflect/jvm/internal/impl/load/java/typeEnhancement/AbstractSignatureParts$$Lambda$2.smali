.class Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$$Lambda$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$$Lambda$2;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$$Lambda$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$$Lambda$2;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getSkipRawTypeArguments()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->getType()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isRawType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->getType()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getParameters(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->getType()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getArguments(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->getDefaultQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v8

    invoke-direct {v4, v3, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v4

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->getDefaultQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v9

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v10

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Iterable;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractAndMergeDefaultQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v9

    invoke-direct {v8, v4, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    move-object v4, v8

    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_2
    return-object v3
.end method
