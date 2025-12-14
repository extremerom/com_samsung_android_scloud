.class public final Lsamsung/scsp/media/attribute/FileUrlAttribute;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/FileUrlAttribute$OriginalFileUrlCase;,
        Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;,
        Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

.field public static final LOW_QUALITY_VIDEO_URL_FIELD_NUMBER:I = 0x4

.field public static final NDE_URL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final REGULAR_URL_FIELD_NUMBER:I = 0x1

.field public static final THUMBNAIL_URL_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private lowQualityVideoUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

.field private originalFileUrlCase_:I

.field private originalFileUrl_:Ljava/lang/Object;

.field private thumbnailUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/FileUrlAttribute;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    const-class v1, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    return-void
.end method

.method private clearLowQualityVideoUrl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->lowQualityVideoUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    return-void
.end method

.method private clearNdeUrl()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOriginalFileUrl()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    return-void
.end method

.method private clearRegularUrl()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearThumbnailUrl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->thumbnailUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/media/attribute/FileUrlAttribute;Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->setThumbnailUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object v0
.end method

.method private mergeLowQualityVideoUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->lowQualityVideoUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->lowQualityVideoUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->newBuilder(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)Lsamsung/scsp/media/attribute/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->lowQualityVideoUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->lowQualityVideoUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    return-void
.end method

.method private mergeNdeUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;->newBuilder(Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;)Lsamsung/scsp/media/attribute/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    return-void
.end method

.method private mergeRegularUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->newBuilder(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)Lsamsung/scsp/media/attribute/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    return-void
.end method

.method private mergeThumbnailUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->thumbnailUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->thumbnailUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->newBuilder(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)Lsamsung/scsp/media/attribute/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->thumbnailUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->thumbnailUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/media/attribute/j;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/j;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/media/attribute/FileUrlAttribute;)Lsamsung/scsp/media/attribute/j;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/j;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;

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

    sget-object v0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setLowQualityVideoUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->lowQualityVideoUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    iget p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    return-void
.end method

.method private setNdeUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    return-void
.end method

.method private setRegularUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    return-void
.end method

.method private setThumbnailUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->thumbnailUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    iget p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LHd/e;->a:[I

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
    sget-object p1, Lsamsung/scsp/media/attribute/FileUrlAttribute;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/media/attribute/FileUrlAttribute;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/media/attribute/FileUrlAttribute;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    return-object p1

    :pswitch_4
    const-string v0, "originalFileUrl_"

    const-string v1, "originalFileUrlCase_"

    const-string v2, "bitField0_"

    const-class v3, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    const-class v4, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;

    const-string v5, "thumbnailUrl_"

    const-string v6, "lowQualityVideoUrl_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u1009\u0000\u0004\u1009\u0001"

    sget-object p3, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/media/attribute/j;

    sget-object p2, Lsamsung/scsp/media/attribute/FileUrlAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/media/attribute/FileUrlAttribute;

    invoke-direct {p1}, Lsamsung/scsp/media/attribute/FileUrlAttribute;-><init>()V

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

.method public getLowQualityVideoUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->lowQualityVideoUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNdeUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalFileUrlCase()Lsamsung/scsp/media/attribute/FileUrlAttribute$OriginalFileUrlCase;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileUrlAttribute$OriginalFileUrlCase;->forNumber(I)Lsamsung/scsp/media/attribute/FileUrlAttribute$OriginalFileUrlCase;

    move-result-object v0

    return-object v0
.end method

.method public getRegularUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrl_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->thumbnailUrl_:Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getDefaultInstance()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasLowQualityVideoUrl()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNdeUrl()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegularUrl()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->originalFileUrlCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThumbnailUrl()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/FileUrlAttribute;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
