.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,214:1\n1#2:215\n1#2:221\n1#2:226\n1#2:248\n1755#3,3:216\n295#3,2:222\n1619#3:224\n1863#3:225\n1864#3:227\n1620#3:228\n1755#3,3:229\n1797#3,3:232\n1797#3,3:235\n1611#3,9:238\n1863#3:247\n1864#3:249\n1620#3:250\n72#4,2:219\n381#5,7:251\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n40#1:221\n81#1:226\n162#1:248\n30#1:216,3\n79#1:222,2\n81#1:224\n81#1:225\n81#1:227\n81#1:228\n88#1:229,3\n124#1:232,3\n136#1:235,3\n162#1:238,9\n162#1:247\n162#1:249\n162#1:250\n40#1:219,2\n209#1:251,7\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getGlobalLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v1, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNULLABLE_ANNOTATIONS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNOT_NULL_ANNOTATIONS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_OLD_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NON_NULL()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_OLD_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    :goto_0
    return-object v1

    :cond_9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_a
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_b
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_c
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_f
    return-object v1

    :cond_10
    :goto_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_11
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p2, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    invoke-direct {v0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getUserDefinedLevelForSpecificAnnotation()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getMIGRATION_ANNOTATION_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getMigrationLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7f610e2e

    if-eq v0, v2, :cond_6

    const v2, -0x6d97ad37

    if-eq v0, v2, :cond_4

    const v2, 0x288a86

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "WARN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_4
    const-string v0, "STRICT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_6
    const-string v0, "IGNORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_0
    return-object v1
.end method

.method public abstract enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final extractAndMergeDefaultQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "annotations"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getDisabledDefaultAnnotations()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getDisabledDefaultAnnotations()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    move-object v6, v7

    goto :goto_4

    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    if-eqz v8, :cond_2

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getJSPECIFY_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getGlobalLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v6

    :goto_2
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v6, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getNullabilityQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v6

    invoke-static {v9, v7, v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    move-object v7, v6

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled()Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_5
    move-object v6, v7

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_DEFAULT_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_c
    move-object v9, v7

    :goto_6
    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eqz v10, :cond_e

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v6, Lkotlin/Pair;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-static {v10, v11}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :cond_10
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getGlobalLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_14
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;

    invoke-virtual {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v4

    invoke-static {v8, v7, v4, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v15

    :goto_a
    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    return-object p1

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->getDefaultQualifiers()Ljava/util/EnumMap;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_b

    :cond_18
    new-instance v2, Ljava/util/EnumMap;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getQualifierApplicabilityTypes()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_c

    :cond_1a
    if-nez v3, :cond_1b

    move-object/from16 v1, p1

    goto :goto_d

    :cond_1b
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;-><init>(Ljava/util/EnumMap;)V

    :goto_d
    return-object v1
.end method

.method public final extractMutability(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getMUTABLE_ANNOTATIONS()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final extractNullability(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;"
        }
    .end annotation

    const-string v0, "annotations"

    const-string v1, "forceWarning"

    invoke-static {p1, v0, p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->s(Ljava/lang/Iterable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public abstract getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;"
        }
    .end annotation
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final isTypeUseAnnotation(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getBUILT_IN_TYPE_QUALIFIER_FQ_NAMES()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_NICKNAME_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
