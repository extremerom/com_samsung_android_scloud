.class public abstract LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toDto(Lsamsung/scsp/story/v1/CreateStoryResponse;)LV6/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV6/b;

    invoke-virtual {p0}, Lsamsung/scsp/story/v1/CreateStoryResponse;->getStoryId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getStoryId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LV6/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
