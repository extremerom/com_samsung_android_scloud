.class public final Lsamsung/scsp/media/attribute/c;
.super Lcom/google/protobuf/e2;
.source "SourceFile"

# interfaces
.implements Lsamsung/scsp/media/attribute/d;


# virtual methods
.method public final getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    return-object v0
.end method

.method public final hasNdeEditedFileMeta()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->hasNdeEditedFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasNdeRawFileMeta()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->hasNdeRawFileMeta()Z

    move-result v0

    return v0
.end method
