.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n5343#2,7:102\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n*L\n73#1:102,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->a:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    array-length v0, p1

    const/16 v2, 0x400

    if-gt v0, v2, :cond_3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v0

    array-length p1, p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BinaryVersion with length more than 1024 are not supported. Provided length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const/16 v2, 0x2e

    invoke-static {v1, p1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->e:Ljava/util/List;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMajor()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final isAtLeast(III)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    if-le v1, p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    if-le p1, p2, :cond_2

    return v0

    :cond_2
    if-ge p1, p2, :cond_3

    return v2

    :cond_3
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    if-lt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public final isAtLeast(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    invoke-virtual {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->isAtLeast(III)Z

    move-result p1

    return p1
.end method

.method public final isAtMost(III)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    if-ge v1, p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-le v1, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    if-ge p1, p2, :cond_2

    return v0

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    :cond_3
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    if-gt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public final isCompatibleTo(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 5

    const-string v0, "ourVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    if-nez v3, :cond_0

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    if-nez v3, :cond_1

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    if-ne v2, p1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    if-ne v3, v4, :cond_1

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    if-gt v2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final toArray()[I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->a:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->toArray()[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
