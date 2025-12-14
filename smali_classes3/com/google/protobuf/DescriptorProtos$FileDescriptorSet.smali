.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
        "Lcom/google/protobuf/S0;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

.field public static final FILE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field


# instance fields
.field private file_:Lcom/google/protobuf/A2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A2;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->setFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->addFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->addFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->addAllFile(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->clearFile()V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->removeFile(I)V

    return-void
.end method

.method private addAllFile(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFile()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    return-void
.end method

.method private ensureFileIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/S0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/S0;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/S0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/S0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

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

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private removeFile(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lcom/google/protobuf/L;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/m3;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_3
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p1

    :pswitch_4
    const-string p1, "file_"

    const-class p2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/S0;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$000()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>()V

    return-object p1

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

.method public getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p1
.end method

.method public getFileCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public getFileOrBuilder(I)Lcom/google/protobuf/R0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/R0;

    return-object p1
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/R0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Lcom/google/protobuf/A2;

    return-object v0
.end method
