.class public final Lsamsung/scsp/media/attribute/FileMetaAttribute;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lsamsung/scsp/media/attribute/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;,
        Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;,
        Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lsamsung/scsp/media/attribute/i;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

.field public static final LOW_QUALITY_VIDEO_FILE_META_FIELD_NUMBER:I = 0x4

.field public static final NDE_FILE_META_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final REGULAR_FILE_META_FIELD_NUMBER:I = 0x1

.field public static final THUMBNAIL_FILE_META_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private lowQualityVideoFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

.field private originalFileMetaCase_:I

.field private originalFileMeta_:Ljava/lang/Object;

.field private thumbnailFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    const-class v1, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    return-void
.end method

.method private clearLowQualityVideoFileMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->lowQualityVideoFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    return-void
.end method

.method private clearNdeFileMeta()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOriginalFileMeta()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    return-void
.end method

.method private clearRegularFileMeta()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearThumbnailFileMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->thumbnailFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->clearLowQualityVideoFileMeta()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->clearNdeFileMeta()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->clearOriginalFileMeta()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->clearRegularFileMeta()V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->clearThumbnailFileMeta()V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->setLowQualityVideoFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method

.method public static bridge synthetic k(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->setNdeFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V

    return-void
.end method

.method public static bridge synthetic l(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->setRegularFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method

.method public static bridge synthetic m(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->setThumbnailFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method

.method private mergeLowQualityVideoFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->lowQualityVideoFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->lowQualityVideoFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)Lsamsung/scsp/media/attribute/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->lowQualityVideoFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->lowQualityVideoFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    return-void
.end method

.method private mergeNdeFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->newBuilder(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)Lsamsung/scsp/media/attribute/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    return-void
.end method

.method private mergeRegularFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)Lsamsung/scsp/media/attribute/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    return-void
.end method

.method private mergeThumbnailFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->thumbnailFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->thumbnailFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)Lsamsung/scsp/media/attribute/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->thumbnailFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->thumbnailFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/media/attribute/a;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/a;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/media/attribute/FileMetaAttribute;)Lsamsung/scsp/media/attribute/a;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

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

    sget-object v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setLowQualityVideoFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->lowQualityVideoFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    iget p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    return-void
.end method

.method private setNdeFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    return-void
.end method

.method private setRegularFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    return-void
.end method

.method private setThumbnailFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->thumbnailFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    iget p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LHd/d;->a:[I

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
    sget-object p1, Lsamsung/scsp/media/attribute/FileMetaAttribute;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/media/attribute/FileMetaAttribute;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/media/attribute/FileMetaAttribute;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object p1

    :pswitch_4
    const-string v0, "originalFileMeta_"

    const-string v1, "originalFileMetaCase_"

    const-string v2, "bitField0_"

    const-class v3, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    const-class v4, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    const-string v5, "thumbnailFileMeta_"

    const-string v6, "lowQualityVideoFileMeta_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u1009\u0000\u0004\u1009\u0001"

    sget-object p3, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/media/attribute/a;

    sget-object p2, Lsamsung/scsp/media/attribute/FileMetaAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-direct {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;-><init>()V

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

.method public getLowQualityVideoFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->lowQualityVideoFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalFileMetaCase()Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;->forNumber(I)Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    move-result-object v0

    return-object v0
.end method

.method public getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMeta_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->thumbnailFileMeta_:Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasLowQualityVideoFileMeta()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNdeFileMeta()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegularFileMeta()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->originalFileMetaCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThumbnailFileMeta()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileMetaAttribute;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
