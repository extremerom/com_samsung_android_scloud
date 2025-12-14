.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/i1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$19700()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static synthetic access$19800(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19900(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->clearName()V

    return-void
.end method

.method public static synthetic access$20000(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20100(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    return-void
.end method

.method public static synthetic access$20200(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    return-void
.end method

.method public static synthetic access$20300(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->clearOptions()V

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/g2;->l()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/h1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/h1;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/h1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/h1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

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

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

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

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "name_"

    const-string p3, "options_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1409\u0001"

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/h1;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->access$19700()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
