.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$1;->invoke(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->a(I)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->a(I)V

    throw v0
.end method
