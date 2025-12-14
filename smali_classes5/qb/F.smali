.class public final Lqb/F;
.super Lqb/D0;
.source "SourceFile"


# instance fields
.field public final m:Lob/j$b;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lob/j$b;->a:Lob/j$b;

    iput-object v0, p0, Lqb/F;->m:Lob/j$b;

    new-instance v0, Lqb/E;

    invoke-direct {v0, p2, p1, p0}, Lqb/E;-><init>(ILjava/lang/String;Lqb/F;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqb/F;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(ILjava/lang/String;Lqb/F;)[Lob/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/F;->elementDescriptors_delegate$lambda$0(ILjava/lang/String;Lqb/F;)[Lob/f;

    move-result-object p0

    return-object p0
.end method

.method private static final elementDescriptors_delegate$lambda$0(ILjava/lang/String;Lqb/F;)[Lob/f;
    .locals 11

    new-array v0, p0, [Lob/f;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lqb/D0;->getElementName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lob/k$d;->a:Lob/k$d;

    new-array v7, v1, [Lob/f;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lob/i;->buildSerialDescriptor$default(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lob/f;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getElementDescriptors()[Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/F;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/f;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lob/f;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lob/f;

    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v2

    sget-object v3, Lob/j$b;->a:Lob/j$b;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lqb/D0;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lqb/z0;->cachedSerialNames(Lob/f;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lqb/z0;->cachedSerialNames(Lob/f;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getElementDescriptor(I)Lob/f;
    .locals 1

    invoke-direct {p0}, Lqb/F;->getElementDescriptors()[Lob/f;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getKind()Lob/j;
    .locals 1

    iget-object v0, p0, Lqb/F;->m:Lob/j$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lqb/D0;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p0}, Lob/h;->getElementNames(Lob/f;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
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
    .locals 6

    invoke-static {p0}, Lob/h;->getElementNames(Lob/f;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqb/D0;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
