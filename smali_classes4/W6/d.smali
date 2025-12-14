.class public abstract LW6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toDto(Lsamsung/scsp/story/v1/StoryFullSyncResponse;)LV6/d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/story/v1/StoryFullSyncResponse;->getStoryList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getStoryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lsamsung/scsp/story/attribute/StoryAttribute$Story;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, LW6/f;->toDto(Lsamsung/scsp/story/attribute/StoryAttribute$Story;)LV6/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsamsung/scsp/story/v1/StoryFullSyncResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getNextPageToken(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/story/v1/StoryFullSyncResponse;->getHasNext()Z

    move-result v2

    invoke-virtual {p0}, Lsamsung/scsp/story/v1/StoryFullSyncResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getNextChangePoint(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV6/d;

    invoke-direct {v3, v1, v0, v2, p0}, LV6/d;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3
.end method
