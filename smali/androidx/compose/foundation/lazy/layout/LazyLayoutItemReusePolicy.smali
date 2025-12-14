.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "factory",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V",
        "countPerType",
        "Landroidx/collection/MutableObjectIntMap;",
        "",
        "areCompatible",
        "",
        "slotId",
        "reusableSlotId",
        "getSlotsToRetain",
        "",
        "slotIds",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1855#2,2:113\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n*L\n92#1:113,2\n*E\n"
    }
.end annotation


# instance fields
.field private final countPerType:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/collection/ObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
