.class public final Landroidx/compose/runtime/HotReloaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00040\u0003H\u0007\u001a\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00040\u0003H\u0007\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "clearCompositionErrors",
        "",
        "currentCompositionErrors",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "getCurrentCompositionErrors",
        "",
        "invalidateGroupsWithKey",
        "key",
        "",
        "simulateHotReload",
        "context",
        "",
        "runtime_release"
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
        "SMAP\nHotReloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1603#2,9:119\n1855#2:128\n1856#2:130\n1612#2:131\n1549#2:132\n1620#2,3:133\n1#3:129\n*S KotlinDebug\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n*L\n97#1:119,9\n97#1:128\n97#1:130\n97#1:131\n112#1:132\n112#1:133,3\n97#1:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final clearCompositionErrors()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->clearErrors$runtime_release()V

    return-void
.end method

.method public static final currentCompositionErrors()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "currentCompositionErrors only reports errors that extend from Exception. This method is unsupported outside of Compose runtime tests. Internally, getCurrentCompositionErrors should be used instead."
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/HotReloaderKt;->getCurrentCompositionErrors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    instance-of v4, v3, Ljava/lang/Exception;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Exception;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final getCurrentCompositionErrors()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->getCurrentErrors$runtime_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposerErrorInfo;

    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInfo;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInfo;->getRecoverable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final invalidateGroupsWithKey(I)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->invalidateGroupsWithKey$runtime_release(I)V

    return-void
.end method

.method public static final simulateHotReload(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->simulateHotReload$runtime_release(Ljava/lang/Object;)V

    return-void
.end method
