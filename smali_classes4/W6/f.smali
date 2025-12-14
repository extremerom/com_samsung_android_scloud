.class public abstract LW6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toDto(Lsamsung/scsp/story/attribute/StoryAttribute$Story;)LV6/f;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV6/f;

    invoke-virtual {p0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->getStoryId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getStoryId(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->Companion:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;

    invoke-virtual {p0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->getStatus()Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;

    move-result-object v3

    const-string v4, "getStatus(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;->fromProto(Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;)Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    move-result-object v3

    invoke-virtual {p0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->getServerTimestamp()J

    move-result-wide v4

    invoke-virtual {p0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->getClientTimestamp()J

    move-result-wide v6

    invoke-virtual {p0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object p0

    const-string v1, "getSensitiveMeta(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW6/g;->toDto(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)LV6/g;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LV6/f;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;JJLV6/g;)V

    return-object v0
.end method

.method public static final toProto(LV6/f;)Lsamsung/scsp/story/attribute/StoryAttribute$Story;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->newBuilder()Lsamsung/scsp/story/attribute/a;

    move-result-object v0

    invoke-virtual {p0}, LV6/f;->getStoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/StoryAttribute$Story;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->i(Lsamsung/scsp/story/attribute/StoryAttribute$Story;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->Companion:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;

    invoke-virtual {p0}, LV6/f;->getStatus()Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;->toProto(Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;)Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/story/attribute/StoryAttribute$Story;

    invoke-static {v2, v1}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->h(Lsamsung/scsp/story/attribute/StoryAttribute$Story;Lsamsung/scsp/story/attribute/StoryStatusAttribute$StoryStatus;)V

    invoke-virtual {p0}, LV6/f;->getServerTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/story/attribute/StoryAttribute$Story;

    invoke-static {v3, v1, v2}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->g(Lsamsung/scsp/story/attribute/StoryAttribute$Story;J)V

    invoke-virtual {p0}, LV6/f;->getClientTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v3, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v3, Lsamsung/scsp/story/attribute/StoryAttribute$Story;

    invoke-static {v3, v1, v2}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->e(Lsamsung/scsp/story/attribute/StoryAttribute$Story;J)V

    invoke-virtual {p0}, LV6/f;->getStorySensitiveMetaDto()LV6/g;

    move-result-object p0

    invoke-static {p0}, LW6/g;->toProto(LV6/g;)Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/story/attribute/StoryAttribute$Story;

    invoke-static {v1, p0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story;->f(Lsamsung/scsp/story/attribute/StoryAttribute$Story;Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsamsung/scsp/story/attribute/StoryAttribute$Story;

    return-object p0
.end method
