.class public final Lsamsung/scsp/media/attribute/VideoAttribute;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# static fields
.field public static final AUDIO_CODEC_INFO_FIELD_NUMBER:I = 0x3

.field public static final CAPTURE_FRAMERATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final IS_360_VIDEO_FIELD_NUMBER:I = 0x7

.field public static final IS_HDR10_VIDEO_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final RECORDING_MODE_FIELD_NUMBER:I = 0x6

.field public static final RECORDING_TYPE_FIELD_NUMBER:I = 0x5

.field public static final VIDEO_CODEC_INFO_FIELD_NUMBER:I = 0x2


# instance fields
.field private audioCodecInfo_:Ljava/lang/String;

.field private bitField0_:I

.field private captureFramerate_:Ljava/lang/String;

.field private duration_:J

.field private is360Video_:Z

.field private isHdr10Video_:Z

.field private recordingMode_:I

.field private recordingType_:I

.field private videoCodecInfo_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    const-class v1, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->videoCodecInfo_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->audioCodecInfo_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->captureFramerate_:Ljava/lang/String;

    return-void
.end method

.method private clearAudioCodecInfo()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/VideoAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->audioCodecInfo_:Ljava/lang/String;

    return-void
.end method

.method private clearCaptureFramerate()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/VideoAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getCaptureFramerate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->captureFramerate_:Ljava/lang/String;

    return-void
.end method

.method private clearDuration()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->duration_:J

    return-void
.end method

.method private clearIs360Video()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->is360Video_:Z

    return-void
.end method

.method private clearIsHdr10Video()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->isHdr10Video_:Z

    return-void
.end method

.method private clearRecordingMode()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->recordingMode_:I

    return-void
.end method

.method private clearRecordingType()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->recordingType_:I

    return-void
.end method

.method private clearVideoCodecInfo()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/VideoAttribute;->getDefaultInstance()Lsamsung/scsp/media/attribute/VideoAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->videoCodecInfo_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/VideoAttribute;->clearAudioCodecInfo()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/VideoAttribute;->clearCaptureFramerate()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/VideoAttribute;->clearDuration()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/VideoAttribute;->clearIs360Video()V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/VideoAttribute;->clearIsHdr10Video()V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/VideoAttribute;->clearRecordingMode()V

    return-void
.end method

.method public static bridge synthetic k(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/VideoAttribute;->clearRecordingType()V

    return-void
.end method

.method public static bridge synthetic l(Lsamsung/scsp/media/attribute/VideoAttribute;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/VideoAttribute;->clearVideoCodecInfo()V

    return-void
.end method

.method public static bridge synthetic m(Lsamsung/scsp/media/attribute/VideoAttribute;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->setAudioCodecInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Lsamsung/scsp/media/attribute/VideoAttribute;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->setCaptureFramerate(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()LHd/C;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, LHd/C;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/media/attribute/VideoAttribute;)LHd/C;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, LHd/C;

    return-object p0
.end method

.method public static bridge synthetic o(Lsamsung/scsp/media/attribute/VideoAttribute;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/VideoAttribute;->setDuration(J)V

    return-void
.end method

.method public static bridge synthetic p(Lsamsung/scsp/media/attribute/VideoAttribute;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->setIs360Video(Z)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/VideoAttribute;

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

    sget-object v0, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lsamsung/scsp/media/attribute/VideoAttribute;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->setIsHdr10Video(Z)V

    return-void
.end method

.method public static bridge synthetic r(Lsamsung/scsp/media/attribute/VideoAttribute;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->setRecordingMode(I)V

    return-void
.end method

.method public static bridge synthetic s(Lsamsung/scsp/media/attribute/VideoAttribute;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->setRecordingType(I)V

    return-void
.end method

.method private setAudioCodecInfo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->audioCodecInfo_:Ljava/lang/String;

    return-void
.end method

.method private setAudioCodecInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->audioCodecInfo_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    return-void
.end method

.method private setCaptureFramerate(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->captureFramerate_:Ljava/lang/String;

    return-void
.end method

.method private setCaptureFramerateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->captureFramerate_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    return-void
.end method

.method private setDuration(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->duration_:J

    return-void
.end method

.method private setIs360Video(Z)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    iput-boolean p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->is360Video_:Z

    return-void
.end method

.method private setIsHdr10Video(Z)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    iput-boolean p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->isHdr10Video_:Z

    return-void
.end method

.method private setRecordingMode(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->recordingMode_:I

    return-void
.end method

.method private setRecordingType(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->recordingType_:I

    return-void
.end method

.method private setVideoCodecInfo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->videoCodecInfo_:Ljava/lang/String;

    return-void
.end method

.method private setVideoCodecInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->videoCodecInfo_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lsamsung/scsp/media/attribute/VideoAttribute;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->setVideoCodecInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, LHd/B;->a:[I

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
    sget-object p1, Lsamsung/scsp/media/attribute/VideoAttribute;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/media/attribute/VideoAttribute;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/media/attribute/VideoAttribute;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/media/attribute/VideoAttribute;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "duration_"

    const-string v2, "videoCodecInfo_"

    const-string v3, "audioCodecInfo_"

    const-string v4, "captureFramerate_"

    const-string v5, "recordingType_"

    const-string v6, "recordingMode_"

    const-string v7, "is360Video_"

    const-string v8, "isHdr10Video_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    sget-object p3, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LHd/C;

    sget-object p2, Lsamsung/scsp/media/attribute/VideoAttribute;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-direct {p1}, Lsamsung/scsp/media/attribute/VideoAttribute;-><init>()V

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

.method public getAudioCodecInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->audioCodecInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioCodecInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->audioCodecInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureFramerate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->captureFramerate_:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptureFramerateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->captureFramerate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->duration_:J

    return-wide v0
.end method

.method public getIs360Video()Z
    .locals 1

    iget-boolean v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->is360Video_:Z

    return v0
.end method

.method public getIsHdr10Video()Z
    .locals 1

    iget-boolean v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->isHdr10Video_:Z

    return v0
.end method

.method public getRecordingMode()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->recordingMode_:I

    return v0
.end method

.method public getRecordingType()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->recordingType_:I

    return v0
.end method

.method public getVideoCodecInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->videoCodecInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCodecInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->videoCodecInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAudioCodecInfo()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCaptureFramerate()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIs360Video()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsHdr10Video()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordingMode()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordingType()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoCodecInfo()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/VideoAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
