.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;,
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntegerLiteralTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n2669#2,7:182\n*S KotlinDebug\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n*L\n40#1:182,7\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findIntersectionType(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->INTERSECTION_TYPE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v6, :cond_4

    instance-of v7, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v7, :cond_4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->getPossibleTypes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->getPossibleTypes()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->getPossibleTypes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->getPossibleTypes()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->access$getValue$p(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)J

    move-result-wide v6

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->access$getModule$p(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;-><init>(JLkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->integerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->getPossibleTypes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v3, :cond_7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->getPossibleTypes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_4
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    :goto_5
    return-object v2

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
