.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$Companion;,
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$KindWithArity;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionTypeKindExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionTypeKindExtractor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionTypeKindExtractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,70:1\n1485#2:71\n1510#2,3:72\n1513#2,3:82\n1755#2,3:85\n381#3,7:75\n*S KotlinDebug\n*F\n+ 1 FunctionTypeKindExtractor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionTypeKindExtractor\n*L\n32#1:71\n32#1:72,3\n32#1:82,3\n54#1:85,3\n32#1:75,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$Companion;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kinds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;

    return-object v0
.end method


# virtual methods
.method public final getFunctionalClassKind(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;->getFunctionalClassKindWithArity(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$KindWithArity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$KindWithArity;->getKind()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getFunctionalClassKindWithArity(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$KindWithArity;
    .locals 8

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    if-ltz v6, :cond_2

    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$KindWithArity;

    invoke-direct {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKindExtractor$KindWithArity;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;I)V

    return-object p2

    :cond_5
    return-object v0
.end method
