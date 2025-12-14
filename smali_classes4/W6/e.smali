.class public abstract LW6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toDto(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;)LV6/e;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV6/e;

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getUgci()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, "getUgci(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const-string v6, "getTitle(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getCreatedTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getIsVisible()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getType()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getNotifyStatus()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getItemsList()Ljava/util/List;

    move-result-object v11

    move-object v10, v11

    const-string v12, "getItemsList(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getCoverInfo()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    move-result-object v11

    const-string v12, "getCoverInfo(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LW6/a;->toDto(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;)LV6/a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getUserCurationItemsList()Ljava/util/List;

    move-result-object v13

    move-object v12, v13

    const-string v14, "getUserCurationItemsList(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getStoryFavorite()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getOneuiVersion()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getStoryTheme()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v1, "getStoryTheme(...)"

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getStoryFilter()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    const-string v1, "getStoryFilter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getStoryBgm()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v1, "getStoryBgm(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getSaType()I

    move-result v18

    invoke-direct/range {v2 .. v18}, LV6/e;-><init>(Ljava/lang/String;Ljava/lang/String;JIIILjava/util/List;LV6/a;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v19
.end method

.method public static final toProto(LV6/e;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->newBuilder()LJd/c;

    move-result-object v0

    invoke-virtual {p0}, LV6/e;->getUgci()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->u(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    invoke-virtual {p0}, LV6/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->s(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    invoke-virtual {p0}, LV6/e;->getCreatedTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v3, v1, v2}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->j(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;J)V

    invoke-virtual {p0}, LV6/e;->isVisible()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->k(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    invoke-virtual {p0}, LV6/e;->getType()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->t(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    invoke-virtual {p0}, LV6/e;->getNotifyStatus()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->l(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    invoke-virtual {p0}, LV6/e;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->e(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/util/List;)V

    invoke-virtual {p0}, LV6/e;->getCoverInfo()LV6/a;

    move-result-object v1

    invoke-static {v1}, LW6/a;->toProto(LV6/a;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->i(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$CoverInfo;)V

    invoke-virtual {p0}, LV6/e;->getUserCurationItemsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->f(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/util/List;)V

    invoke-virtual {p0}, LV6/e;->getStoryFavorite()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->p(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    invoke-virtual {p0}, LV6/e;->getOneuiVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->m(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    invoke-virtual {p0}, LV6/e;->getStoryTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->r(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    invoke-virtual {p0}, LV6/e;->getStoryFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->q(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    invoke-virtual {p0}, LV6/e;->getStoryBgm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->o(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    invoke-virtual {p0}, LV6/e;->getSaType()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v1, p0}, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->n(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;I)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object p0
.end method
