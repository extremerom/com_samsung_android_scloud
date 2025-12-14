.class public final Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStandardClassIds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIds\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n1279#2,2:280\n1293#2,4:282\n1279#2,2:286\n1293#2,4:288\n*S KotlinDebug\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIds\n*L\n94#1:280,2\n94#1:282,4\n98#1:286,2\n98#1:288,4\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final B:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final C:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final D:Ljava/util/Set;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final q:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Set;

.field public static final x:Ljava/util/Map;

.field public static final y:Ljava/util/Set;

.field public static final z:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v0, "kotlin"

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v0, "reflect"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v5

    const-string v0, "child(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "collections"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "ranges"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "jvm"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "internal"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "functions"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "annotation"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ir"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coroutines"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v8, "enums"

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v8, "contracts"

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "concurrent"

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "test"

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->h:Ljava/util/Set;

    filled-new-array/range {v1 .. v7}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->i:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Unit"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Any"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Enum"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Annotation"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Array"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Boolean"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v8

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "String"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Throwable"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KProperty"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KFunction"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KClass"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KCallable"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "KType"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Comparable"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Number"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "Function"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    filled-new-array/range {v1 .. v8}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->u:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$inverseMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->v:Ljava/util/Map;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    filled-new-array {v0, v1, v2, v4}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->w:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$inverseMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->x:Ljava/util/Map;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->u:Ljava/util/Set;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->w:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->y:Ljava/util/Set;

    const-string v2, "Continuation"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$coroutinesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "Iterator"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "Iterable"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "Collection"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "List"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "ListIterator"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "Set"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "Map"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    const-string v4, "MutableIterator"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v4, "CharIterator"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v4, "MutableIterable"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v4, "MutableCollection"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v4, "MutableList"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->z:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v4, "MutableListIterator"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v4, "MutableSet"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->A:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v4, "MutableMap"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->B:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v5, "Entry"

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const-string v6, "identifier(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "Result"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "IntRange"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "LongRange"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "CharRange"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "AnnotationRetention"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "AnnotationTarget"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$enumsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->C:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->D:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getArray()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getBASE_ANNOTATION_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_COLLECTIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_COROUTINES_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_ENUMS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_KOTLIN_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_RANGES_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_REFLECT_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getEnumEntries()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->C:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getKClass()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getKFunction()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getMutableList()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->z:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getMutableMap()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->B:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getMutableSet()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->A:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method
