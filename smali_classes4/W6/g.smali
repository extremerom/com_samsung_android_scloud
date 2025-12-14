.class public abstract LW6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toDto(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)LV6/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV6/g;

    invoke-virtual {p0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;->getDecrypted()Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object p0

    const-string v1, "getDecrypted(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW6/e;->toDto(Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;)LV6/e;

    move-result-object p0

    invoke-direct {v0, p0}, LV6/g;-><init>(LV6/e;)V

    return-object v0
.end method

.method public static final toProto(LV6/g;)Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;->newBuilder()Lsamsung/scsp/story/attribute/b;

    move-result-object v0

    invoke-virtual {p0}, LV6/g;->getDecrypted()LV6/e;

    move-result-object p0

    invoke-static {p0}, LW6/e;->toProto(LV6/e;)Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    invoke-static {v1, p0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;->e(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lsamsung/scsp/story/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    return-object p0
.end method
