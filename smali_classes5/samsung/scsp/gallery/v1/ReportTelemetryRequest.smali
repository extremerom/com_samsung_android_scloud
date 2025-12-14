.class public final Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/ReportTelemetryRequest$TelemetryDataCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

.field public static final GET_ALL_DATA_FIELD_NUMBER:I = 0x3

.field public static final GET_CHANGES_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final TELEMETRY_TYPE_FIELD_NUMBER:I = 0x1

.field public static final UPLOAD_DATA_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private telemetryDataCase_:I

.field private telemetryData_:Ljava/lang/Object;

.field private telemetryType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-direct {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;-><init>()V

    sput-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    const-class v1, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    return-void
.end method

.method private clearGetAllData()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetChangesData()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTelemetryData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    return-void
.end method

.method private clearTelemetryType()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryType_:I

    return-void
.end method

.method private clearUploadData()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->clearGetAllData()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->clearGetChangesData()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->clearTelemetryData()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->clearTelemetryType()V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->clearUploadData()V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->setGetAllData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    return-void
.end method

.method public static bridge synthetic k(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->setGetChangesData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)V

    return-void
.end method

.method public static bridge synthetic l(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->setTelemetryType(Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;)V

    return-void
.end method

.method public static bridge synthetic m(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->setTelemetryTypeValue(I)V

    return-void
.end method

.method private mergeGetAllData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->newBuilder(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Lsamsung/scsp/media/attribute/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    return-void
.end method

.method private mergeGetChangesData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->newBuilder(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)Lsamsung/scsp/media/attribute/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    return-void
.end method

.method private mergeUploadData(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->newBuilder(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)Lsamsung/scsp/media/attribute/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->setUploadData(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)V

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/gallery/v1/h0;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/gallery/v1/h0;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)Lsamsung/scsp/gallery/v1/h0;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/h0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

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

    sget-object v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setGetAllData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    return-void
.end method

.method private setGetChangesData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    return-void
.end method

.method private setTelemetryType(Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;)V
    .locals 0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;->getNumber()I

    move-result p1

    iput p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryType_:I

    iget p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->bitField0_:I

    return-void
.end method

.method private setTelemetryTypeValue(I)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->bitField0_:I

    iput p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryType_:I

    return-void
.end method

.method private setUploadData(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lsamsung/scsp/gallery/v1/g0;->a:[I

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
    sget-object p1, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object p1

    :pswitch_4
    const-string v0, "telemetryData_"

    const-string v1, "telemetryDataCase_"

    const-string v2, "bitField0_"

    const-string v3, "telemetryType_"

    const-class v4, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    const-class v5, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    const-class v6, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    sget-object p3, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/gallery/v1/h0;

    sget-object p2, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-direct {p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;-><init>()V

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

.method public getGetAllData()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    move-result-object v0

    return-object v0
.end method

.method public getGetChangesData()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    move-result-object v0

    return-object v0
.end method

.method public getTelemetryDataCase()Lsamsung/scsp/gallery/v1/ReportTelemetryRequest$TelemetryDataCase;
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest$TelemetryDataCase;->forNumber(I)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest$TelemetryDataCase;

    move-result-object v0

    return-object v0
.end method

.method public getTelemetryType()Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryType_:I

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;->forNumber(I)Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;->UNRECOGNIZED:Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;

    :cond_0
    return-object v0
.end method

.method public getTelemetryTypeValue()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryType_:I

    return v0
.end method

.method public getUploadData()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryData_:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    return-object v0

    :cond_0
    invoke-static {}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->getDefaultInstance()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    move-result-object v0

    return-object v0
.end method

.method public hasGetAllData()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetChangesData()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTelemetryType()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUploadData()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->telemetryDataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
