.class public abstract Lsamsung/scsp/media/attribute/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final -initializefileMetaAttribute(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/e$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializefileMetaAttribute"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/e$a;->b:Lsamsung/scsp/media/attribute/e$a$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->newBuilder()Lsamsung/scsp/media/attribute/a;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/e$a$a;->_create(Lsamsung/scsp/media/attribute/a;)Lsamsung/scsp/media/attribute/e$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/e$a;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/f;->b:Lsamsung/scsp/media/attribute/f$a;

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsamsung/scsp/media/attribute/b;

    invoke-virtual {v0, p0}, Lsamsung/scsp/media/attribute/f$a;->_create(Lsamsung/scsp/media/attribute/b;)Lsamsung/scsp/media/attribute/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/f;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/g;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/g;->b:Lsamsung/scsp/media/attribute/g$a;

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0, p0}, Lsamsung/scsp/media/attribute/g$a;->_create(Lsamsung/scsp/media/attribute/c;)Lsamsung/scsp/media/attribute/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/g;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/e$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/e$a;->b:Lsamsung/scsp/media/attribute/e$a$a;

    invoke-virtual {p0}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0, p0}, Lsamsung/scsp/media/attribute/e$a$a;->_create(Lsamsung/scsp/media/attribute/a;)Lsamsung/scsp/media/attribute/e$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/e$a;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static final getLowQualityVideoFileMetaOrNull(Lsamsung/scsp/media/attribute/i;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/i;->hasLowQualityVideoFileMeta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/i;->getLowQualityVideoFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getNdeEditedFileMetaOrNull(Lsamsung/scsp/media/attribute/d;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/d;->hasNdeEditedFileMeta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/d;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getNdeFileMetaOrNull(Lsamsung/scsp/media/attribute/i;)Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/i;->hasNdeFileMeta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/i;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getNdeRawFileMetaOrNull(Lsamsung/scsp/media/attribute/d;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/d;->hasNdeRawFileMeta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/d;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getRegularFileMetaOrNull(Lsamsung/scsp/media/attribute/i;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/i;->hasRegularFileMeta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/i;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getThumbnailFileMetaOrNull(Lsamsung/scsp/media/attribute/i;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/i;->hasThumbnailFileMeta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsamsung/scsp/media/attribute/i;->getThumbnailFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
