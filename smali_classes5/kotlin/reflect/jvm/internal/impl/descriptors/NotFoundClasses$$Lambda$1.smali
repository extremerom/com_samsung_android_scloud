.class Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$$Lambda$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;->component1()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;->component2()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    move-result v7

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;ZI)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unresolved local class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
