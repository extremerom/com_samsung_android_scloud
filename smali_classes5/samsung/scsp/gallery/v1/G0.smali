.class public final Lsamsung/scsp/gallery/v1/G0;
.super Lcom/google/protobuf/e2;
.source "SourceFile"

# interfaces
.implements Lsamsung/scsp/gallery/v1/J0;


# virtual methods
.method public final getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    return-object v0
.end method

.method public final hasFileMeta()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;->hasFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasMediaMeta()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;->hasMediaMeta()Z

    move-result v0

    return v0
.end method
