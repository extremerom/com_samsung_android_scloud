.class public final Lsamsung/scsp/media/attribute/MediaMeta;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;,
        Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;,
        Lsamsung/scsp/media/attribute/MediaMeta$MimeType;,
        Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# static fields
.field public static final ALBUM_PATH_HASH_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final DATE_TAKEN_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

.field public static final GROUP_FIELD_NUMBER:I = 0x9

.field public static final IMAGE_FIELD_NUMBER:I = 0xa

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final PATH_HASH_FIELD_NUMBER:I = 0x2

.field public static final PURGE_SCHEDULED_TIME_FIELD_NUMBER:I = 0x6

.field public static final SEF_FIELD_NUMBER:I = 0x8

.field public static final SENSITIVE_META_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_FIELD_NUMBER:I = 0xb


# instance fields
.field private albumPathHash_:Ljava/lang/String;

.field private bitField0_:I

.field private clientTimestamp_:Lsamsung/scsp/media/attribute/ClientTimestamp;

.field private dateTaken_:J

.field private group_:Lsamsung/scsp/media/attribute/GroupAttribute;

.field private mimeAttributeCase_:I

.field private mimeAttribute_:Ljava/lang/Object;

.field private mimeType_:Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

.field private pathHash_:Ljava/lang/String;

.field private purgeScheduledTime_:J

.field private sef_:Lsamsung/scsp/media/attribute/SefAttribute;

.field private sensitiveMeta_:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/MediaMeta;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    const-class v1, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->pathHash_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->albumPathHash_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->setVideo(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method

.method private clearAlbumPathHash()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getAlbumPathHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->albumPathHash_:Ljava/lang/String;

    return-void
.end method

.method private clearClientTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->clientTimestamp_:Lsamsung/scsp/media/attribute/ClientTimestamp;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private clearDateTaken()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->dateTaken_:J

    return-void
.end method

.method private clearGroup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->group_:Lsamsung/scsp/media/attribute/GroupAttribute;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private clearImage()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMimeAttribute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    return-void
.end method

.method private clearMimeType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeType_:Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private clearPathHash()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta;->getPathHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->pathHash_:Ljava/lang/String;

    return-void
.end method

.method private clearPurgeScheduledTime()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->purgeScheduledTime_:J

    return-void
.end method

.method private clearSef()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sef_:Lsamsung/scsp/media/attribute/SefAttribute;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private clearSensitiveMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sensitiveMeta_:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private clearVideo()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearAlbumPathHash()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearClientTimestamp()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearDateTaken()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearGroup()V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearImage()V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearMimeAttribute()V

    return-void
.end method

.method public static bridge synthetic k(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearMimeType()V

    return-void
.end method

.method public static bridge synthetic l(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearPathHash()V

    return-void
.end method

.method public static bridge synthetic m(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearPurgeScheduledTime()V

    return-void
.end method

.method private mergeClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->clientTimestamp_:Lsamsung/scsp/media/attribute/ClientTimestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getDefaultInstance()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->clientTimestamp_:Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->newBuilder(Lsamsung/scsp/media/attribute/ClientTimestamp;)LHd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/ClientTimestamp;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->clientTimestamp_:Lsamsung/scsp/media/attribute/ClientTimestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->clientTimestamp_:Lsamsung/scsp/media/attribute/ClientTimestamp;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private mergeGroup(Lsamsung/scsp/media/attribute/GroupAttribute;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->group_:Lsamsung/scsp/media/attribute/GroupAttribute;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/GroupAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->group_:Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->newBuilder(Lsamsung/scsp/media/attribute/GroupAttribute;)LHd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/GroupAttribute;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->group_:Lsamsung/scsp/media/attribute/GroupAttribute;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->group_:Lsamsung/scsp/media/attribute/GroupAttribute;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private mergeImage(Lsamsung/scsp/media/attribute/ImageAttribute;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/ImageAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/ImageAttribute;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/ImageAttribute;->newBuilder(Lsamsung/scsp/media/attribute/ImageAttribute;)LHd/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    return-void
.end method

.method private mergeMimeType(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeType_:Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeType_:Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->newBuilder(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)Lsamsung/scsp/media/attribute/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeType_:Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeType_:Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private mergeSef(Lsamsung/scsp/media/attribute/SefAttribute;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sef_:Lsamsung/scsp/media/attribute/SefAttribute;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/SefAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sef_:Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->newBuilder(Lsamsung/scsp/media/attribute/SefAttribute;)LHd/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/SefAttribute;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sef_:Lsamsung/scsp/media/attribute/SefAttribute;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sef_:Lsamsung/scsp/media/attribute/SefAttribute;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private mergeSensitiveMeta(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sensitiveMeta_:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sensitiveMeta_:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->newBuilder(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)Lsamsung/scsp/media/attribute/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sensitiveMeta_:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sensitiveMeta_:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private mergeVideo(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/VideoAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->newBuilder(Lsamsung/scsp/media/attribute/VideoAttribute;)LHd/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearSef()V

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/media/attribute/m;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/m;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/media/attribute/MediaMeta;)Lsamsung/scsp/media/attribute/m;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/m;

    return-object p0
.end method

.method public static bridge synthetic o(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearSensitiveMeta()V

    return-void
.end method

.method public static bridge synthetic p(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->clearVideo()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta;

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

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lsamsung/scsp/media/attribute/MediaMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->setAlbumPathHash(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/ClientTimestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->setClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    return-void
.end method

.method public static bridge synthetic s(Lsamsung/scsp/media/attribute/MediaMeta;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/MediaMeta;->setDateTaken(J)V

    return-void
.end method

.method private setAlbumPathHash(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->albumPathHash_:Ljava/lang/String;

    return-void
.end method

.method private setAlbumPathHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->albumPathHash_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private setClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->clientTimestamp_:Lsamsung/scsp/media/attribute/ClientTimestamp;

    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private setDateTaken(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->dateTaken_:J

    return-void
.end method

.method private setGroup(Lsamsung/scsp/media/attribute/GroupAttribute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->group_:Lsamsung/scsp/media/attribute/GroupAttribute;

    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private setImage(Lsamsung/scsp/media/attribute/ImageAttribute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    return-void
.end method

.method private setMimeType(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeType_:Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private setPathHash(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->pathHash_:Ljava/lang/String;

    return-void
.end method

.method private setPathHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->pathHash_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private setPurgeScheduledTime(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->purgeScheduledTime_:J

    return-void
.end method

.method private setSef(Lsamsung/scsp/media/attribute/SefAttribute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sef_:Lsamsung/scsp/media/attribute/SefAttribute;

    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private setSensitiveMeta(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sensitiveMeta_:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    iget p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    return-void
.end method

.method private setVideo(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    return-void
.end method

.method public static bridge synthetic t(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/GroupAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->setGroup(Lsamsung/scsp/media/attribute/GroupAttribute;)V

    return-void
.end method

.method public static bridge synthetic u(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/ImageAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->setImage(Lsamsung/scsp/media/attribute/ImageAttribute;)V

    return-void
.end method

.method public static bridge synthetic v(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->setMimeType(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V

    return-void
.end method

.method public static bridge synthetic w(Lsamsung/scsp/media/attribute/MediaMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->setPathHash(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x(Lsamsung/scsp/media/attribute/MediaMeta;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/MediaMeta;->setPurgeScheduledTime(J)V

    return-void
.end method

.method public static bridge synthetic y(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/SefAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->setSef(Lsamsung/scsp/media/attribute/SefAttribute;)V

    return-void
.end method

.method public static bridge synthetic z(Lsamsung/scsp/media/attribute/MediaMeta;Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/MediaMeta;->setSensitiveMeta(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, LHd/r;->a:[I

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
    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->PARSER:Lcom/google/protobuf/m3;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/media/attribute/MediaMeta;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->PARSER:Lcom/google/protobuf/m3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f2;

    sget-object v2, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    return-object v0

    :pswitch_4
    const-string v1, "mimeAttribute_"

    const-string v2, "mimeAttributeCase_"

    const-string v3, "bitField0_"

    const-string v4, "sensitiveMeta_"

    const-string v5, "pathHash_"

    const-string v6, "albumPathHash_"

    const-string v7, "clientTimestamp_"

    const-string v8, "dateTaken_"

    const-string v9, "purgeScheduledTime_"

    const-string v10, "mimeType_"

    const-string v11, "sef_"

    const-string v12, "group_"

    const-class v13, Lsamsung/scsp/media/attribute/ImageAttribute;

    const-class v14, Lsamsung/scsp/media/attribute/VideoAttribute;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1009\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n<\u0000\u000b<\u0000"

    sget-object v2, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lsamsung/scsp/media/attribute/m;

    sget-object v1, Lsamsung/scsp/media/attribute/MediaMeta;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-direct {v0, v1}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsamsung/scsp/media/attribute/MediaMeta;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/MediaMeta;-><init>()V

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

.method public getAlbumPathHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->albumPathHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumPathHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->albumPathHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->clientTimestamp_:Lsamsung/scsp/media/attribute/ClientTimestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getDefaultInstance()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDateTaken()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->dateTaken_:J

    return-wide v0
.end method

.method public getGroup()Lsamsung/scsp/media/attribute/GroupAttribute;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->group_:Lsamsung/scsp/media/attribute/GroupAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/GroupAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/GroupAttribute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImage()Lsamsung/scsp/media/attribute/ImageAttribute;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageAttribute;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/ImageAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/ImageAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getMimeAttributeCase()Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->forNumber(I)Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeType_:Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPathHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->pathHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->pathHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPurgeScheduledTime()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->purgeScheduledTime_:J

    return-wide v0
.end method

.method public getSef()Lsamsung/scsp/media/attribute/SefAttribute;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sef_:Lsamsung/scsp/media/attribute/SefAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/SefAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->sensitiveMeta_:Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDefaultInstance()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVideo()Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttribute_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/VideoAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object v0

    return-object v0
.end method

.method public hasAlbumPathHash()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientTimestamp()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDateTaken()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroup()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMimeType()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPathHash()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPurgeScheduledTime()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSef()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensitiveMeta()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVideo()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta;->mimeAttributeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
