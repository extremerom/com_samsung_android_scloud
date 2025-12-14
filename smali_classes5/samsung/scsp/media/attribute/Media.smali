.class public final Lsamsung/scsp/media/attribute/Media;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements LHd/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "LHd/s;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

.field public static final FILE_META_FIELD_NUMBER:I = 0x5

.field public static final FILE_URL_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_ID_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_META_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final SERVER_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private fileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute;

.field private fileUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute;

.field private mediaId_:Ljava/lang/String;

.field private mediaMeta_:Lsamsung/scsp/media/attribute/MediaMeta;

.field private serverTimestamp_:J

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/Media;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/Media;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    const-class v1, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/media/attribute/Media;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method private clearFileMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/Media;->fileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private clearFileUrl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/Media;->fileUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private clearMediaId()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/Media;->getDefaultInstance()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/Media;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediaMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/Media;->mediaMeta_:Lsamsung/scsp/media/attribute/MediaMeta;

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private clearServerTimestamp()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/Media;->serverTimestamp_:J

    return-void
.end method

.method private clearStatus()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->status_:I

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/media/attribute/Media;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/Media;->clearFileMeta()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/media/attribute/Media;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/Media;->clearFileUrl()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/media/attribute/Media;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/Media;->clearMediaId()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/media/attribute/Media;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/Media;->clearMediaMeta()V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/media/attribute/Media;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/Media;->clearServerTimestamp()V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/media/attribute/Media;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/Media;->clearStatus()V

    return-void
.end method

.method public static bridge synthetic k(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/FileMetaAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/Media;->setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    return-void
.end method

.method public static bridge synthetic l(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/FileUrlAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/Media;->setFileUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute;)V

    return-void
.end method

.method public static bridge synthetic m(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/Media;->setMediaId(Ljava/lang/String;)V

    return-void
.end method

.method private mergeFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->fileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->fileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->newBuilder(Lsamsung/scsp/media/attribute/FileMetaAttribute;)Lsamsung/scsp/media/attribute/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->fileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->fileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private mergeFileUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->fileUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->fileUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->newBuilder(Lsamsung/scsp/media/attribute/FileUrlAttribute;)Lsamsung/scsp/media/attribute/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->fileUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->fileUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private mergeMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->mediaMeta_:Lsamsung/scsp/media/attribute/MediaMeta;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->mediaMeta_:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->newBuilder(Lsamsung/scsp/media/attribute/MediaMeta;)Lsamsung/scsp/media/attribute/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/MediaMeta;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->mediaMeta_:Lsamsung/scsp/media/attribute/MediaMeta;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->mediaMeta_:Lsamsung/scsp/media/attribute/MediaMeta;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/Media;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public static newBuilder()LHd/p;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, LHd/p;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/media/attribute/Media;)LHd/p;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, LHd/p;

    return-object p0
.end method

.method public static bridge synthetic o(Lsamsung/scsp/media/attribute/Media;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/Media;->setServerTimestamp(J)V

    return-void
.end method

.method public static bridge synthetic p(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/MediaStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/Media;->setStatus(Lsamsung/scsp/media/attribute/MediaStatus;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/Media;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m3;"
        }
    .end annotation

    sget-object v0, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(ILsamsung/scsp/media/attribute/Media;)V
    .locals 0

    invoke-direct {p1, p0}, Lsamsung/scsp/media/attribute/Media;->setStatusValue(I)V

    return-void
.end method

.method private setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->fileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    iget p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private setFileUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->fileUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    iget p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private setMediaId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method private setMediaIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->mediaId_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/Media;->mediaMeta_:Lsamsung/scsp/media/attribute/MediaMeta;

    iget p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private setServerTimestamp(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/Media;->serverTimestamp_:J

    return-void
.end method

.method private setStatus(Lsamsung/scsp/media/attribute/MediaStatus;)V
    .locals 0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->status_:I

    iget p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/Media;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LHd/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lsamsung/scsp/media/attribute/Media;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/media/attribute/Media;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/media/attribute/Media;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/media/attribute/Media;->PARSER:Lcom/google/protobuf/m3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mediaId_"

    const-string v2, "mediaMeta_"

    const-string v3, "status_"

    const-string v4, "serverTimestamp_"

    const-string v5, "fileMeta_"

    const-string v6, "fileUrl_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    sget-object p3, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LHd/p;

    sget-object p2, Lsamsung/scsp/media/attribute/Media;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/Media;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/media/attribute/Media;

    invoke-direct {p1}, Lsamsung/scsp/media/attribute/Media;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->fileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFileUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->fileUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->mediaId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->mediaId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/Media;->mediaMeta_:Lsamsung/scsp/media/attribute/MediaMeta;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerTimestamp()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/Media;->serverTimestamp_:J

    return-wide v0
.end method

.method public getStatus()Lsamsung/scsp/media/attribute/MediaStatus;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->status_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaStatus;->forNumber(I)Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->UNRECOGNIZED:Lsamsung/scsp/media/attribute/MediaStatus;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->status_:I

    return v0
.end method

.method public hasFileMeta()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileUrl()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediaId()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMediaMeta()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerTimestamp()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/Media;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
