.class public abstract Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PrimitiveSerialDescriptor(Ljava/lang/String;Lob/e;)Lob/f;
    .locals 1

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lqb/K0;->PrimitiveDescriptorSafe(Ljava/lang/String;Lob/e;)Lob/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final SerialDescriptor(Ljava/lang/String;Lob/f;)Lob/f;
    .locals 2

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v0

    instance-of v0, v0, Lob/e;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqb/K0;->checkNameIsNotAPrimitive(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lob/l;

    invoke-direct {v0, p0, p1}, Lob/l;-><init>(Ljava/lang/String;Lob/f;)V

    return-object v0

    :cond_1
    const-string v0, "The name of the wrapped descriptor ("

    const-string v1, ") cannot be the same as the name of the original descriptor ("

    invoke-static {v0, p0, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lob/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lob/i;->buildClassSerialDescriptor$lambda$0(Lob/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lob/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lob/i;->buildSerialDescriptor$lambda$5(Lob/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final buildClassSerialDescriptor(Ljava/lang/String;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lob/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lob/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lob/f;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lob/a;

    invoke-direct {v6, p0}, Lob/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lob/g;

    sget-object v3, Lob/k$a;->a:Lob/k$a;

    invoke-virtual {v6}, Lob/a;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lob/g;-><init>(Ljava/lang/String;Lob/j;ILjava/util/List;Lob/a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic buildClassSerialDescriptor$default(Ljava/lang/String;[Lob/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lob/f;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lkotlin/time/a;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lkotlin/time/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2}, Lob/i;->buildClassSerialDescriptor(Ljava/lang/String;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method private static final buildClassSerialDescriptor$lambda$0(Lob/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final buildSerialDescriptor(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/j;",
            "[",
            "Lob/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lob/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lob/f;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lob/k$a;->a:Lob/k$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lob/a;

    invoke-direct {v6, p0}, Lob/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lob/g;

    invoke-virtual {v6}, Lob/a;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lob/g;-><init>(Ljava/lang/String;Lob/j;ILjava/util/List;Lob/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic buildSerialDescriptor$default(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lob/f;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, Lkotlin/time/a;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lkotlin/time/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lob/i;->buildSerialDescriptor(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method private static final buildSerialDescriptor$lambda$5(Lob/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic element(Lob/a;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lmb/n;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lob/a;->element(Ljava/lang/String;Lob/f;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic element$default(Lob/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "elementName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    const-string p5, "T"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p4}, Lmb/n;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object p4

    invoke-interface {p4}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lob/a;->element(Ljava/lang/String;Lob/f;Ljava/util/List;Z)V

    return-void
.end method

.method public static final getNonNullOriginal(Lob/f;)Lob/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqb/M0;

    if-eqz v0, :cond_0

    check-cast p0, Lqb/M0;

    invoke-virtual {p0}, Lqb/M0;->getOriginal$kotlinx_serialization_core()Lob/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic getNonNullOriginal$annotations(Lob/f;)V
    .locals 0

    return-void
.end method

.method public static final getNullable(Lob/f;)Lob/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lob/f;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqb/M0;

    invoke-direct {v0, p0}, Lqb/M0;-><init>(Lob/f;)V

    return-object v0
.end method

.method public static synthetic getNullable$annotations(Lob/f;)V
    .locals 0

    return-void
.end method

.method public static final synthetic listSerialDescriptor()Lob/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/f;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lmb/n;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-static {v0}, Lob/i;->listSerialDescriptor(Lob/f;)Lob/f;

    move-result-object v0

    return-object v0
.end method

.method public static final listSerialDescriptor(Lob/f;)Lob/f;
    .locals 1

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/e;

    invoke-direct {v0, p0}, Lqb/e;-><init>(Lob/f;)V

    return-object v0
.end method

.method public static final synthetic mapSerialDescriptor()Lob/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/f;"
        }
    .end annotation

    const-string v0, "K"

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lmb/n;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v3

    invoke-interface {v3}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v3

    const-string v4, "V"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v2}, Lmb/n;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-static {v3, v0}, Lob/i;->mapSerialDescriptor(Lob/f;Lob/f;)Lob/f;

    move-result-object v0

    return-object v0
.end method

.method public static final mapSerialDescriptor(Lob/f;Lob/f;)Lob/f;
    .locals 1

    const-string v0, "keyDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/N;

    invoke-direct {v0, p0, p1}, Lqb/N;-><init>(Lob/f;Lob/f;)V

    return-object v0
.end method

.method public static final synthetic serialDescriptor()Lob/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/f;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lmb/n;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method public static final serialDescriptor(Lkotlin/reflect/KType;)Lob/f;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmb/n;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object p0

    invoke-interface {p0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic setSerialDescriptor()Lob/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/f;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lmb/n;->serializer(Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-static {v0}, Lob/i;->setSerialDescriptor(Lob/f;)Lob/f;

    move-result-object v0

    return-object v0
.end method

.method public static final setSerialDescriptor(Lob/f;)Lob/f;
    .locals 1

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/P;

    invoke-direct {v0, p0}, Lqb/P;-><init>(Lob/f;)V

    return-object v0
.end method
