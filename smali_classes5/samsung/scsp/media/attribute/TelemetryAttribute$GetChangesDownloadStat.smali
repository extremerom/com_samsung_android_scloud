.class public final Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lsamsung/scsp/media/attribute/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/media/attribute/TelemetryAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChangesDownloadStat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lsamsung/scsp/media/attribute/F;"
    }
.end annotation


# static fields
.field public static final CLIENT_PUSH_RECEIVED_AT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

.field public static final DOWNLOAD_COMPLETED_AT_FIELD_NUMBER:I = 0x8

.field public static final DOWNLOAD_STARTED_AT_FIELD_NUMBER:I = 0x7

.field public static final DOWNLOAD_TYPE_FIELD_NUMBER:I = 0x9

.field public static final MEDIA_ID_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final SERVER_MODIFIED_AT_FIELD_NUMBER:I = 0x4

.field public static final SERVER_PUSH_SENT_AT_FIELD_NUMBER:I = 0x5

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final TRIGGERED_BY_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private clientPushReceivedAt_:J

.field private downloadCompletedAt_:J

.field private downloadStartedAt_:J

.field private downloadType_:I

.field private mediaId_:Ljava/lang/String;

.field private mediaType_:I

.field private serverModifiedAt_:J

.field private serverPushSentAt_:J

.field private size_:J

.field private triggeredBy_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    const-class v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p1, p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setTriggeredByValue(I)V

    return-void
.end method

.method private clearClientPushReceivedAt()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clientPushReceivedAt_:J

    return-void
.end method

.method private clearDownloadCompletedAt()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadCompletedAt_:J

    return-void
.end method

.method private clearDownloadStartedAt()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadStartedAt_:J

    return-void
.end method

.method private clearDownloadType()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadType_:I

    return-void
.end method

.method private clearMediaId()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediaType()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaType_:I

    return-void
.end method

.method private clearServerModifiedAt()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->serverModifiedAt_:J

    return-void
.end method

.method private clearServerPushSentAt()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->serverPushSentAt_:J

    return-void
.end method

.method private clearSize()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->size_:J

    return-void
.end method

.method private clearTriggeredBy()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->triggeredBy_:I

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearClientPushReceivedAt()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearDownloadCompletedAt()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearDownloadStartedAt()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearDownloadType()V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearMediaId()V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearMediaType()V

    return-void
.end method

.method public static bridge synthetic k(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearServerModifiedAt()V

    return-void
.end method

.method public static bridge synthetic l(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearServerPushSentAt()V

    return-void
.end method

.method public static bridge synthetic m(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearSize()V

    return-void
.end method

.method public static bridge synthetic n(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clearTriggeredBy()V

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/media/attribute/E;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/E;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)Lsamsung/scsp/media/attribute/E;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/E;

    return-object p0
.end method

.method public static bridge synthetic o(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setClientPushReceivedAt(J)V

    return-void
.end method

.method public static bridge synthetic p(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setDownloadCompletedAt(J)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

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

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setDownloadStartedAt(J)V

    return-void
.end method

.method public static bridge synthetic r(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setDownloadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V

    return-void
.end method

.method public static bridge synthetic s(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p1, p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setDownloadTypeValue(I)V

    return-void
.end method

.method private setClientPushReceivedAt(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clientPushReceivedAt_:J

    return-void
.end method

.method private setDownloadCompletedAt(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadCompletedAt_:J

    return-void
.end method

.method private setDownloadStartedAt(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadStartedAt_:J

    return-void
.end method

.method private setDownloadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V
    .locals 0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;->getNumber()I

    move-result p1

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadType_:I

    iget p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    return-void
.end method

.method private setDownloadTypeValue(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadType_:I

    return-void
.end method

.method private setMediaId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method private setMediaIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaId_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    return-void
.end method

.method private setMediaType(Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;)V
    .locals 0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;->getNumber()I

    move-result p1

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaType_:I

    iget p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    return-void
.end method

.method private setMediaTypeValue(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaType_:I

    return-void
.end method

.method private setServerModifiedAt(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->serverModifiedAt_:J

    return-void
.end method

.method private setServerPushSentAt(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->serverPushSentAt_:J

    return-void
.end method

.method private setSize(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->size_:J

    return-void
.end method

.method private setTriggeredBy(Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V
    .locals 0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;->getNumber()I

    move-result p1

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->triggeredBy_:I

    iget p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    return-void
.end method

.method private setTriggeredByValue(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->triggeredBy_:I

    return-void
.end method

.method public static bridge synthetic t(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setMediaId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setMediaType(Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;)V

    return-void
.end method

.method public static bridge synthetic v(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 0

    invoke-direct {p1, p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setMediaTypeValue(I)V

    return-void
.end method

.method public static bridge synthetic w(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setServerModifiedAt(J)V

    return-void
.end method

.method public static bridge synthetic x(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setServerPushSentAt(J)V

    return-void
.end method

.method public static bridge synthetic y(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setSize(J)V

    return-void
.end method

.method public static bridge synthetic z(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->setTriggeredBy(Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, LHd/z;->a:[I

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
    sget-object p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mediaId_"

    const-string v2, "mediaType_"

    const-string v3, "size_"

    const-string v4, "serverModifiedAt_"

    const-string v5, "serverPushSentAt_"

    const-string v6, "clientPushReceivedAt_"

    const-string v7, "downloadStartedAt_"

    const-string v8, "downloadCompletedAt_"

    const-string v9, "downloadType_"

    const-string v10, "triggeredBy_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u100c\u0008\n\u100c\t"

    sget-object p3, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/media/attribute/E;

    sget-object p2, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-direct {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;-><init>()V

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

.method public getClientPushReceivedAt()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->clientPushReceivedAt_:J

    return-wide v0
.end method

.method public getDownloadCompletedAt()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadCompletedAt_:J

    return-wide v0
.end method

.method public getDownloadStartedAt()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadStartedAt_:J

    return-wide v0
.end method

.method public getDownloadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadType_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;->forNumber(I)Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;->UNRECOGNIZED:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    :cond_0
    return-object v0
.end method

.method public getDownloadTypeValue()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->downloadType_:I

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaType_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;->forNumber(I)Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;->UNRECOGNIZED:Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;

    :cond_0
    return-object v0
.end method

.method public getMediaTypeValue()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->mediaType_:I

    return v0
.end method

.method public getServerModifiedAt()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->serverModifiedAt_:J

    return-wide v0
.end method

.method public getServerPushSentAt()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->serverPushSentAt_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->size_:J

    return-wide v0
.end method

.method public getTriggeredBy()Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->triggeredBy_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;->forNumber(I)Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;->UNRECOGNIZED:Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;

    :cond_0
    return-object v0
.end method

.method public getTriggeredByValue()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->triggeredBy_:I

    return v0
.end method

.method public hasClientPushReceivedAt()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDownloadCompletedAt()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDownloadStartedAt()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDownloadType()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMediaType()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerModifiedAt()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerPushSentAt()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggeredBy()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
