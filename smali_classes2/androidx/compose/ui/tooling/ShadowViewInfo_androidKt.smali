.class public final Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "stitchTrees",
        "",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "allViewInfoRoots",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadowViewInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,115:1\n1549#2:116\n1620#2,3:117\n1373#2:120\n1461#2,5:121\n1549#2:126\n1620#2,3:127\n766#2:130\n857#2,2:131\n1477#2:133\n1502#2,3:134\n1505#2,3:144\n1855#2,2:147\n1549#2:149\n1620#2,3:150\n372#3,7:137\n*S KotlinDebug\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo_androidKt\n*L\n75#1:116\n75#1:117,3\n81#1:120\n81#1:121,5\n82#1:126\n82#1:127,3\n83#1:130\n83#1:131,2\n84#1:133\n84#1:134,3\n84#1:144,3\n89#1:147,2\n111#1:149\n111#1:150,3\n84#1:137,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final stitchTrees(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/ViewInfo;

    new-instance v2, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {v2, v1}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ViewInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;

    invoke-direct {v4, v2}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->INSTANCE:Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Landroidx/compose/ui/tooling/ShadowViewInfo;->setNewParent(Landroidx/compose/ui/tooling/ShadowViewInfo;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ShadowViewInfo;->toViewInfo()Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object v0
.end method
