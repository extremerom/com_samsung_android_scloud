.class public abstract Lsamsung/scsp/gallery/v1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final -initializerestoreAndUpdateRequest(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/gallery/v1/n0;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializerestoreAndUpdateRequest"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/gallery/v1/n0;->b:Lsamsung/scsp/gallery/v1/n0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;->newBuilder()Lsamsung/scsp/gallery/v1/m0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/n0$a;->_create(Lsamsung/scsp/gallery/v1/m0;)Lsamsung/scsp/gallery/v1/n0;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/n0;->_build()Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/gallery/v1/n0;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/gallery/v1/n0;->b:Lsamsung/scsp/gallery/v1/n0$a;

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsamsung/scsp/gallery/v1/m0;

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/n0$a;->_create(Lsamsung/scsp/gallery/v1/m0;)Lsamsung/scsp/gallery/v1/n0;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsamsung/scsp/gallery/v1/n0;->_build()Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final getFileMetaOrNull(Lsamsung/scsp/gallery/v1/p0;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsamsung/scsp/gallery/v1/p0;->hasFileMeta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsamsung/scsp/gallery/v1/p0;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getMediaMetaOrNull(Lsamsung/scsp/gallery/v1/p0;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsamsung/scsp/gallery/v1/p0;->hasMediaMeta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsamsung/scsp/gallery/v1/p0;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
