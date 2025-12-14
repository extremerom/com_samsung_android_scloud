.class public final Lsamsung/scsp/story/v1/UpdateStoryRequest;
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
.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final SENSITIVE_META_FIELD_NUMBER:I = 0x3

.field public static final STORY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientTimestamp_:J

.field private sensitiveMeta_:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

.field private storyId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-direct {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;-><init>()V

    sput-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    const-class v1, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->storyId_:Ljava/lang/String;

    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->clientTimestamp_:J

    return-void
.end method

.method private clearSensitiveMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->sensitiveMeta_:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    iget v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    return-void
.end method

.method private clearStoryId()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->getDefaultInstance()Lsamsung/scsp/story/v1/UpdateStoryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->getStoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->storyId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/story/v1/UpdateStoryRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->clearClientTimestamp()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/story/v1/UpdateStoryRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->clearSensitiveMeta()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/story/v1/UpdateStoryRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->clearStoryId()V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/story/v1/UpdateStoryRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->setClientTimestamp(J)V

    return-void
.end method

.method public static bridge synthetic i(Lsamsung/scsp/story/v1/UpdateStoryRequest;Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->setSensitiveMeta(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V

    return-void
.end method

.method public static bridge synthetic j(Lsamsung/scsp/story/v1/UpdateStoryRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->setStoryId(Ljava/lang/String;)V

    return-void
.end method

.method private mergeSensitiveMeta(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->sensitiveMeta_:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;->getDefaultInstance()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->sensitiveMeta_:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;->newBuilder(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)Lsamsung/scsp/story/attribute/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    iput-object p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->sensitiveMeta_:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->sensitiveMeta_:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    :goto_0
    iget p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/story/v1/w;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/story/v1/w;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/story/v1/UpdateStoryRequest;)Lsamsung/scsp/story/v1/w;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/w;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

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

    sget-object v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setClientTimestamp(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->clientTimestamp_:J

    return-void
.end method

.method private setSensitiveMeta(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->sensitiveMeta_:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    iget p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    return-void
.end method

.method private setStoryId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->storyId_:Ljava/lang/String;

    return-void
.end method

.method private setStoryIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->storyId_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsamsung/scsp/story/v1/v;->a:[I

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
    sget-object p1, Lsamsung/scsp/story/v1/UpdateStoryRequest;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/story/v1/UpdateStoryRequest;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/story/v1/UpdateStoryRequest;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "storyId_"

    const-string p3, "clientTimestamp_"

    const-string v0, "sensitiveMeta_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1009\u0002"

    sget-object p3, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/story/v1/w;

    sget-object p2, Lsamsung/scsp/story/v1/UpdateStoryRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-direct {p1}, Lsamsung/scsp/story/v1/UpdateStoryRequest;-><init>()V

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

.method public getClientTimestamp()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->clientTimestamp_:J

    return-wide v0
.end method

.method public getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->sensitiveMeta_:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;->getDefaultInstance()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->storyId_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->storyId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientTimestamp()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensitiveMeta()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoryId()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/story/v1/UpdateStoryRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
