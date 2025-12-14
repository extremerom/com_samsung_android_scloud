.class public final Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
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
.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

.field public static final HAS_NEXT_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_FIELD_NUMBER:I = 0x1

.field public static final NEXT_CHANGE_POINT_FIELD_NUMBER:I = 0x4

.field public static final NEXT_PAGE_TOKEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private hasNext_:Z

.field private media_:Lcom/google/protobuf/A2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A2;"
        }
    .end annotation
.end field

.field private nextChangePoint_:Ljava/lang/String;

.field private nextPageToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-direct {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;-><init>()V

    sput-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    const-class v1, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextPageToken_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextChangePoint_:Ljava/lang/String;

    return-void
.end method

.method private addAllMedia(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->ensureMediaIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMedia(ILsamsung/scsp/media/attribute/Media;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->ensureMediaIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMedia(Lsamsung/scsp/media/attribute/Media;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->ensureMediaIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearHasNext()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->hasNext_:Z

    return-void
.end method

.method private clearMedia()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    return-void
.end method

.method private clearNextChangePoint()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextChangePoint_:Ljava/lang/String;

    return-void
.end method

.method private clearNextPageToken()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method

.method private ensureMediaIsMutable()V
    .locals 2

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object v0
.end method

.method public static newBuilder()Lsamsung/scsp/gallery/v1/Z;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/gallery/v1/Z;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;)Lsamsung/scsp/gallery/v1/Z;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/Z;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

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

    sget-object v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private removeMedia(I)V
    .locals 1

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->ensureMediaIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setHasNext(Z)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    iput-boolean p1, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->hasNext_:Z

    return-void
.end method

.method private setMedia(ILsamsung/scsp/media/attribute/Media;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->ensureMediaIsMutable()V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNextChangePoint(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextChangePoint_:Ljava/lang/String;

    return-void
.end method

.method private setNextChangePointBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextChangePoint_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    return-void
.end method

.method private setNextPageToken(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method

.method private setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextPageToken_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lsamsung/scsp/gallery/v1/Y;->a:[I

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
    sget-object p1, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "media_"

    const-class v2, Lsamsung/scsp/media/attribute/Media;

    const-string v3, "nextPageToken_"

    const-string v4, "hasNext_"

    const-string v5, "nextChangePoint_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002\u1208\u0000\u0003\u1007\u0001\u0004\u1208\u0002"

    sget-object p3, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/gallery/v1/Z;

    sget-object p2, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-direct {p1}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;-><init>()V

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

.method public getHasNext()Z
    .locals 1

    iget-boolean v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->hasNext_:Z

    return v0
.end method

.method public getMedia(I)Lsamsung/scsp/media/attribute/Media;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/Media;

    return-object p1
.end method

.method public getMediaCount()I
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public getMediaOrBuilder(I)LHd/s;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHd/s;

    return-object p1
.end method

.method public getMediaOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LHd/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->media_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public getNextChangePoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextChangePoint_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextChangePointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextChangePoint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextPageToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->nextPageToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHasNext()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNextChangePoint()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNextPageToken()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
