.class public abstract LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toDto(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;)LV6/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV6/a;

    invoke-virtual {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->getCover()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCover(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->getCoverRectList()Ljava/util/List;

    move-result-object p0

    const-string v2, "getCoverRectList(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LV6/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toProto(LV6/a;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->newBuilder()LJd/b;

    move-result-object v0

    invoke-virtual {p0}, LV6/a;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->g(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;Ljava/lang/String;)V

    invoke-virtual {p0}, LV6/a;->getCoverRectList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    invoke-static {v1, p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;->e(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    return-object p0
.end method
