.class public final Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/PlainSensitiveMeta$MimeAttributeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# static fields
.field public static final ALBUM_PATH_FIELD_NUMBER:I = 0x2

.field public static final DATE_ADDED_FIELD_NUMBER:I = 0x3

.field public static final DATE_MODIFIED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

.field public static final FAVORITE_FIELD_NUMBER:I = 0xb

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_FIELD_NUMBER:I = 0xd

.field public static final LATITUDE_FIELD_NUMBER:I = 0x9

.field public static final LOCALTIME_FIELD_NUMBER:I = 0xc

.field public static final LONGITUDE_FIELD_NUMBER:I = 0xa

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final RESOLUTION_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_FIELD_NUMBER:I = 0xe

.field public static final WIDTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private albumPath_:Ljava/lang/String;

.field private bitField0_:I

.field private dateAdded_:J

.field private dateModified_:J

.field private favorite_:Z

.field private height_:I

.field private latitude_:D

.field private localtime_:J

.field private longitude_:D

.field private mimeAttributeCase_:I

.field private mimeAttribute_:Ljava/lang/Object;

.field private orientation_:I

.field private path_:Ljava/lang/String;

.field private resolution_:Ljava/lang/String;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    const-class v1, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->path_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->albumPath_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->resolution_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setLocaltime(J)V

    return-void
.end method

.method public static bridge synthetic B(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setLongitude(D)V

    return-void
.end method

.method public static bridge synthetic C(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setOrientation(I)V

    return-void
.end method

.method public static bridge synthetic D(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setResolution(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic F(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setVideo(Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;)V

    return-void
.end method

.method public static bridge synthetic G(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setWidth(I)V

    return-void
.end method

.method private clearAlbumPath()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getAlbumPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->albumPath_:Ljava/lang/String;

    return-void
.end method

.method private clearDateAdded()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->dateAdded_:J

    return-void
.end method

.method private clearDateModified()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->dateModified_:J

    return-void
.end method

.method private clearFavorite()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->favorite_:Z

    return-void
.end method

.method private clearHeight()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->height_:I

    return-void
.end method

.method private clearImage()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLatitude()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->latitude_:D

    return-void
.end method

.method private clearLocaltime()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->localtime_:J

    return-void
.end method

.method private clearLongitude()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->longitude_:D

    return-void
.end method

.method private clearMimeAttribute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    return-void
.end method

.method private clearOrientation()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->orientation_:I

    return-void
.end method

.method private clearPath()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->path_:Ljava/lang/String;

    return-void
.end method

.method private clearResolution()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getResolution()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->resolution_:Ljava/lang/String;

    return-void
.end method

.method private clearVideo()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWidth()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->width_:I

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearAlbumPath()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearDateAdded()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearDateModified()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearFavorite()V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearHeight()V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearImage()V

    return-void
.end method

.method public static bridge synthetic k(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearLatitude()V

    return-void
.end method

.method public static bridge synthetic l(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearLocaltime()V

    return-void
.end method

.method public static bridge synthetic m(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearLongitude()V

    return-void
.end method

.method private mergeImage(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->newBuilder(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)LHd/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    return-void
.end method

.method private mergeVideo(Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;->newBuilder(Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;)LHd/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearMimeAttribute()V

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/media/attribute/u;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/u;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)Lsamsung/scsp/media/attribute/u;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/u;

    return-object p0
.end method

.method public static bridge synthetic o(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearOrientation()V

    return-void
.end method

.method public static bridge synthetic p(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearPath()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

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

    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearResolution()V

    return-void
.end method

.method public static bridge synthetic r(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearVideo()V

    return-void
.end method

.method public static bridge synthetic s(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->clearWidth()V

    return-void
.end method

.method private setAlbumPath(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->albumPath_:Ljava/lang/String;

    return-void
.end method

.method private setAlbumPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->albumPath_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private setDateAdded(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->dateAdded_:J

    return-void
.end method

.method private setDateModified(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->dateModified_:J

    return-void
.end method

.method private setFavorite(Z)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput-boolean p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->favorite_:Z

    return-void
.end method

.method private setHeight(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->height_:I

    return-void
.end method

.method private setImage(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    return-void
.end method

.method private setLatitude(D)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->latitude_:D

    return-void
.end method

.method private setLocaltime(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->localtime_:J

    return-void
.end method

.method private setLongitude(D)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->longitude_:D

    return-void
.end method

.method private setOrientation(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->orientation_:I

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->path_:Ljava/lang/String;

    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->path_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private setResolution(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->resolution_:Ljava/lang/String;

    return-void
.end method

.method private setResolutionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->resolution_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    return-void
.end method

.method private setVideo(Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    return-void
.end method

.method private setWidth(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->width_:I

    return-void
.end method

.method public static bridge synthetic t(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setAlbumPath(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setDateAdded(J)V

    return-void
.end method

.method public static bridge synthetic v(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setDateModified(J)V

    return-void
.end method

.method public static bridge synthetic w(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setFavorite(Z)V

    return-void
.end method

.method public static bridge synthetic x(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setHeight(I)V

    return-void
.end method

.method public static bridge synthetic y(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setImage(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)V

    return-void
.end method

.method public static bridge synthetic z(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->setLatitude(D)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, LHd/v;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->PARSER:Lcom/google/protobuf/m3;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->PARSER:Lcom/google/protobuf/m3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f2;

    sget-object v2, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->PARSER:Lcom/google/protobuf/m3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    return-object v0

    :pswitch_4
    const-string v1, "mimeAttribute_"

    const-string v2, "mimeAttributeCase_"

    const-string v3, "bitField0_"

    const-string v4, "path_"

    const-string v5, "albumPath_"

    const-string v6, "dateAdded_"

    const-string v7, "dateModified_"

    const-string v8, "width_"

    const-string v9, "height_"

    const-string v10, "resolution_"

    const-string v11, "orientation_"

    const-string v12, "latitude_"

    const-string v13, "longitude_"

    const-string v14, "favorite_"

    const-string v15, "localtime_"

    const-class v16, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    const-class v17, Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1208\u0006\u0008\u1004\u0007\t\u1000\u0008\n\u1000\t\u000b\u1007\n\u000c\u1002\u000b\r<\u0000\u000e<\u0000"

    sget-object v2, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lsamsung/scsp/media/attribute/u;

    sget-object v1, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-direct {v0, v1}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;-><init>()V

    return-object v0

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

.method public getAlbumPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->albumPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->albumPath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDateAdded()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->dateAdded_:J

    return-wide v0
.end method

.method public getDateModified()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->dateModified_:J

    return-wide v0
.end method

.method public getFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->favorite_:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->height_:I

    return v0
.end method

.method public getImage()Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->latitude_:D

    return-wide v0
.end method

.method public getLocaltime()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->localtime_:J

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->longitude_:D

    return-wide v0
.end method

.method public getMimeAttributeCase()Lsamsung/scsp/media/attribute/PlainSensitiveMeta$MimeAttributeCase;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta$MimeAttributeCase;->forNumber(I)Lsamsung/scsp/media/attribute/PlainSensitiveMeta$MimeAttributeCase;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->orientation_:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->resolution_:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->resolution_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttribute_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->width_:I

    return v0
.end method

.method public hasAlbumPath()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDateAdded()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDateModified()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFavorite()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeight()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImage()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatitude()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocaltime()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLongitude()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrientation()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPath()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasResolution()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideo()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->mimeAttributeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
