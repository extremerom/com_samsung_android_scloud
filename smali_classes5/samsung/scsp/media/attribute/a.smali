.class public final Lsamsung/scsp/media/attribute/a;
.super Lcom/google/protobuf/e2;
.source "SourceFile"

# interfaces
.implements Lsamsung/scsp/media/attribute/i;


# virtual methods
.method public final getLowQualityVideoFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getLowQualityVideoFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnailFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getThumbnailFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    return-object v0
.end method

.method public final hasLowQualityVideoFileMeta()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasLowQualityVideoFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasNdeFileMeta()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasRegularFileMeta()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasRegularFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasThumbnailFileMeta()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasThumbnailFileMeta()Z

    move-result v0

    return v0
.end method
