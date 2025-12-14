.class public final Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lsamsung/scsp/media/attribute/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/media/attribute/TelemetryAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAllData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lsamsung/scsp/media/attribute/z;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

.field public static final ELAPSED_TIME_FIELD_NUMBER:I = 0x2

.field public static final FAIL_REASON_FIELD_NUMBER:I = 0x4

.field public static final FIRST_1K_STAT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private count_:J

.field private elapsedTime_:J

.field private failReason_:Ljava/lang/String;

.field private first1KStat_:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    const-class v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->failReason_:Ljava/lang/String;

    return-void
.end method

.method private clearCount()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->count_:J

    return-void
.end method

.method private clearElapsedTime()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->elapsedTime_:J

    return-void
.end method

.method private clearFailReason()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getFailReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->failReason_:Ljava/lang/String;

    return-void
.end method

.method private clearFirst1KStat()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->first1KStat_:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    return-void
.end method

.method private clearResult()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->result_:I

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->clearCount()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->clearElapsedTime()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->clearFailReason()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->clearFirst1KStat()V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->clearResult()V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->setCount(J)V

    return-void
.end method

.method public static bridge synthetic k(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->setElapsedTime(J)V

    return-void
.end method

.method public static bridge synthetic l(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->setFailReason(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->setFirst1KStat(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;)V

    return-void
.end method

.method private mergeFirst1KStat(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->first1KStat_:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->first1KStat_:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;->newBuilder(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;)Lsamsung/scsp/media/attribute/A;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->first1KStat_:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->first1KStat_:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    :goto_0
    iget p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->setResult(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;)V

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/media/attribute/y;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/media/attribute/y;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Lsamsung/scsp/media/attribute/y;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/y;

    return-object p0
.end method

.method public static bridge synthetic o(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 0

    invoke-direct {p1, p0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->setResultValue(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

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

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setCount(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->count_:J

    return-void
.end method

.method private setElapsedTime(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->elapsedTime_:J

    return-void
.end method

.method private setFailReason(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->failReason_:Ljava/lang/String;

    return-void
.end method

.method private setFailReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->failReason_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    return-void
.end method

.method private setFirst1KStat(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->first1KStat_:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    iget p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    return-void
.end method

.method private setResult(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;)V
    .locals 0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;->getNumber()I

    move-result p1

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->result_:I

    iget p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    return-void
.end method

.method private setResultValue(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->result_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "result_"

    const-string v2, "elapsedTime_"

    const-string v3, "count_"

    const-string v4, "failReason_"

    const-string v5, "first1KStat_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1208\u0003\u0005\u1009\u0004"

    sget-object p3, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/media/attribute/y;

    sget-object p2, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->DEFAULT_INSTANCE:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-direct {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;-><init>()V

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

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->count_:J

    return-wide v0
.end method

.method public getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->elapsedTime_:J

    return-wide v0
.end method

.method public getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->failReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getFailReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->failReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirst1KStat()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->first1KStat_:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResult()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->result_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;->forNumber(I)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;->UNRECOGNIZED:Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;

    :cond_0
    return-object v0
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->result_:I

    return v0
.end method

.method public hasCount()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasElapsedTime()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFailReason()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirst1KStat()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
