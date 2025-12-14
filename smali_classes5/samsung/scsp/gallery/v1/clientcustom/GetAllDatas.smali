.class public final Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
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
.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

.field public static final GET_ALL_DATAS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field


# instance fields
.field private getAllDatas_:Lcom/google/protobuf/A2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-direct {v0}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;-><init>()V

    sput-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    const-class v1, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    return-void
.end method

.method private addAllGetAllDatas(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->ensureGetAllDatasIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addGetAllDatas(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->ensureGetAllDatasIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGetAllDatas(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->ensureGetAllDatasIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGetAllDatas()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->addGetAllDatas(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    return-void
.end method

.method private ensureGetAllDatasIsMutable()V
    .locals 2

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->clearGetAllDatas()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->removeGetAllDatas(I)V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object v0
.end method

.method public static newBuilder()LGd/b;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, LGd/b;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;)LGd/b;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, LGd/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

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

    sget-object v0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private removeGetAllDatas(I)V
    .locals 1

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->ensureGetAllDatasIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setGetAllDatas(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->ensureGetAllDatasIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LGd/a;->a:[I

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
    sget-object p1, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    return-object p1

    :pswitch_4
    const-string p1, "getAllDatas_"

    const-class p2, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LGd/b;

    sget-object p2, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    invoke-direct {p1}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;-><init>()V

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

.method public getGetAllDatas(I)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object p1
.end method

.method public getGetAllDatasCount()I
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGetAllDatasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public getGetAllDatasOrBuilder(I)Lsamsung/scsp/media/attribute/z;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/z;

    return-object p1
.end method

.method public getGetAllDatasOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsamsung/scsp/media/attribute/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getAllDatas_:Lcom/google/protobuf/A2;

    return-object v0
.end method
