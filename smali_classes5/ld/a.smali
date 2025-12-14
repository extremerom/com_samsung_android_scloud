.class public final Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/a;

.field public final b:Lkotlin/reflect/KClass;

.field public c:Lrd/a;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lorg/koin/core/definition/Kind;

.field public f:Ljava/util/List;

.field public g:Lld/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/a;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltd/a;",
            "-",
            "Lqd/a;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/koin/core/definition/Kind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryTypes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/a;->a:Lrd/a;

    iput-object p2, p0, Lld/a;->b:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lld/a;->c:Lrd/a;

    iput-object p4, p0, Lld/a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lld/a;->e:Lorg/koin/core/definition/Kind;

    iput-object p6, p0, Lld/a;->f:Ljava/util/List;

    new-instance p1, Lld/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lld/b;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lld/a;->g:Lld/b;

    return-void
.end method

.method public synthetic constructor <init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/KClass;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lld/a;->toString$lambda$1$lambda$0(Lkotlin/reflect/KClass;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get_createdAtStart$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private static final toString$lambda$1$lambda$0(Lkotlin/reflect/KClass;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lld/a;

    iget-object v1, p0, Lld/a;->b:Lkotlin/reflect/KClass;

    iget-object v2, p1, Lld/a;->b:Lkotlin/reflect/KClass;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lld/a;->c:Lrd/a;

    iget-object v3, p1, Lld/a;->c:Lrd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lld/a;->a:Lrd/a;

    iget-object p1, p1, Lld/a;->a:Lrd/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCallbacks()Lld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/b;"
        }
    .end annotation

    iget-object v0, p0, Lld/a;->g:Lld/b;

    return-object v0
.end method

.method public final getDefinition()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ltd/a;",
            "Lqd/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lld/a;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getKind()Lorg/koin/core/definition/Kind;
    .locals 1

    iget-object v0, p0, Lld/a;->e:Lorg/koin/core/definition/Kind;

    return-object v0
.end method

.method public final getPrimaryType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lld/a;->b:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getQualifier()Lrd/a;
    .locals 1

    iget-object v0, p0, Lld/a;->c:Lrd/a;

    return-object v0
.end method

.method public final getScopeQualifier()Lrd/a;
    .locals 1

    iget-object v0, p0, Lld/a;->a:Lrd/a;

    return-object v0
.end method

.method public final getSecondaryTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lld/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final get_createdAtStart()Z
    .locals 1

    iget-boolean v0, p0, Lld/a;->h:Z

    return v0
.end method

.method public final hasType(Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld/a;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lld/a;->c:Lrd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lld/a;->b:Lkotlin/reflect/KClass;

    invoke-interface {v1}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lld/a;->a:Lrd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final is(Lkotlin/reflect/KClass;Lrd/a;Lrd/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            "Lrd/a;",
            ")Z"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeDefinition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld/a;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lld/a;->getQualifier()Lrd/a;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCallbacks(Lld/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lld/a;->g:Lld/b;

    return-void
.end method

.method public final setQualifier(Lrd/a;)V
    .locals 0

    iput-object p1, p0, Lld/a;->c:Lrd/a;

    return-void
.end method

.method public final setSecondaryTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lld/a;->f:Ljava/util/List;

    return-void
.end method

.method public final set_createdAtStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lld/a;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lld/a;->e:Lorg/koin/core/definition/Kind;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lld/a;->b:Lkotlin/reflect/KClass;

    const/16 v1, 0x27

    invoke-static {v0, v7, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    iget-object v0, p0, Lld/a;->c:Lrd/a;

    if-eqz v0, :cond_0

    const-string v0, ",qualifier:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lld/a;->c:Lrd/a;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lsd/d;->e:Lsd/d$a;

    invoke-virtual {v0}, Lsd/d$a;->getRootScopeQualifier()Lrd/c;

    move-result-object v0

    iget-object v1, p0, Lld/a;->a:Lrd/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ",scope:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lld/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ",binds:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lld/a;->f:Ljava/util/List;

    new-instance v5, Lkotlin/time/a;

    const/16 v1, 0xc

    invoke-direct {v5, v1}, Lkotlin/time/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x3c

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    :cond_2
    const/16 v0, 0x5d

    const-string v1, "toString(...)"

    invoke-static {v0, v1, v7}, Landroidx/appcompat/widget/b;->i(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
