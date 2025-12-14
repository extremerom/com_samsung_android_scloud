.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final h:Ljava/util/List;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final k:Ljava/util/List;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "org.jspecify.annotations.NonNull"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v9, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v10, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v11, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v13, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v14, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v15, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v20, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v21, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v22, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v23, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    filled-new-array/range {v6 .. v19}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->h:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->k:Ljava/util/List;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->p:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->q:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->r:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->s:Ljava/util/Map;

    return-void
.end method

.method public static final getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NON_NULL()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->r:Ljava/util/Set;

    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->q:Ljava/util/Set;

    return-object v0
.end method
