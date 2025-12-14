.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/p1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/String;

.field private leadingDetachedComments_:Lcom/google/protobuf/A2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A2;"
        }
    .end annotation
.end field

.field private pathMemoizedSerializedSize:I

.field private path_:Lcom/google/protobuf/w2;

.field private spanMemoizedSerializedSize:I

.field private span_:Lcom/google/protobuf/w2;

.field private trailingComments_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/k2;->emptyIntList()Lcom/google/protobuf/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    invoke-static {}, Lcom/google/protobuf/k2;->emptyIntList()Lcom/google/protobuf/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    return-void
.end method

.method public static synthetic access$55700()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static synthetic access$55800(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setPath(II)V

    return-void
.end method

.method public static synthetic access$55900(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addPath(I)V

    return-void
.end method

.method public static synthetic access$56000(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addAllPath(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$56100(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearPath()V

    return-void
.end method

.method public static synthetic access$56200(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setSpan(II)V

    return-void
.end method

.method public static synthetic access$56300(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addSpan(I)V

    return-void
.end method

.method public static synthetic access$56400(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addAllSpan(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$56500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearSpan()V

    return-void
.end method

.method public static synthetic access$56600(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setLeadingComments(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$56700(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearLeadingComments()V

    return-void
.end method

.method public static synthetic access$56800(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setLeadingCommentsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$56900(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setTrailingComments(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$57000(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearTrailingComments()V

    return-void
.end method

.method public static synthetic access$57100(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setTrailingCommentsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$57200(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setLeadingDetachedComments(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$57300(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addLeadingDetachedComments(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$57400(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addAllLeadingDetachedComments(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$57500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearLeadingDetachedComments()V

    return-void
.end method

.method public static synthetic access$57600(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addLeadingDetachedCommentsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllLeadingDetachedComments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPath(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSpan(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLeadingDetachedComments(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLeadingDetachedCommentsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPath(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    return-void
.end method

.method private addSpan(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->addInt(I)V

    return-void
.end method

.method private clearLeadingComments()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method private clearLeadingDetachedComments()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    return-void
.end method

.method private clearPath()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyIntList()Lcom/google/protobuf/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    return-void
.end method

.method private clearSpan()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyIntList()Lcom/google/protobuf/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    return-void
.end method

.method private clearTrailingComments()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method private ensureLeadingDetachedCommentsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    :cond_0
    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/w2;)Lcom/google/protobuf/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    :cond_0
    return-void
.end method

.method private ensureSpanIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/w2;)Lcom/google/protobuf/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/o1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o1;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/o1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

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

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setLeadingComments(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method private setLeadingCommentsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return-void
.end method

.method private setLeadingDetachedComments(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPath(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/p2;->setInt(II)I

    return-void
.end method

.method private setSpan(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/p2;->setInt(II)I

    return-void
.end method

.method private setTrailingComments(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method private setTrailingCommentsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/google/protobuf/L;->a:[I

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "path_"

    const-string v2, "span_"

    const-string v3, "leadingComments_"

    const-string v4, "trailingComments_"

    const-string v5, "leadingDetachedComments_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001\'\u0002\'\u0003\u1008\u0000\u0004\u1008\u0001\u0006\u001a"

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/o1;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$55700()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

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

.method public getLeadingComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingCommentsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLeadingDetachedCommentsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLeadingDetachedCommentsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLeadingDetachedCommentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public getPath(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getPathCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    invoke-virtual {v0}, Lcom/google/protobuf/p2;->size()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public getSpan(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    check-cast v0, Lcom/google/protobuf/p2;

    invoke-virtual {v0}, Lcom/google/protobuf/p2;->size()I

    move-result v0

    return v0
.end method

.method public getSpanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrailingCommentsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLeadingComments()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrailingComments()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
