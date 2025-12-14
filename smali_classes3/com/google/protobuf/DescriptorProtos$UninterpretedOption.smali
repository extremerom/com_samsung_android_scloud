.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/t1;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Lcom/google/protobuf/A2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A2;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$49900()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static synthetic access$50000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-void
.end method

.method public static synthetic access$50100(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-void
.end method

.method public static synthetic access$50200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->addName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-void
.end method

.method public static synthetic access$50300(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->addAllName(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$50400(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->clearName()V

    return-void
.end method

.method public static synthetic access$50500(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->removeName(I)V

    return-void
.end method

.method public static synthetic access$50600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->setIdentifierValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$50700(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->clearIdentifierValue()V

    return-void
.end method

.method public static synthetic access$50800(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->setIdentifierValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$50900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->setPositiveIntValue(J)V

    return-void
.end method

.method public static synthetic access$51000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->clearPositiveIntValue()V

    return-void
.end method

.method public static synthetic access$51100(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->setNegativeIntValue(J)V

    return-void
.end method

.method public static synthetic access$51200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->clearNegativeIntValue()V

    return-void
.end method

.method public static synthetic access$51300(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->setDoubleValue(D)V

    return-void
.end method

.method public static synthetic access$51400(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->clearDoubleValue()V

    return-void
.end method

.method public static synthetic access$51500(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->setStringValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$51600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->clearStringValue()V

    return-void
.end method

.method public static synthetic access$51700(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->setAggregateValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$51800(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->clearAggregateValue()V

    return-void
.end method

.method public static synthetic access$51900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->setAggregateValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAggregateValue()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-void
.end method

.method private clearIdentifierValue()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    return-void
.end method

.method private clearNegativeIntValue()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-void
.end method

.method private clearPositiveIntValue()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-void
.end method

.method private clearStringValue()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private ensureNameIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/q1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q1;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/q1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/q1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

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

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private removeName(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAggregateValue(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-void
.end method

.method private setAggregateValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-void
.end method

.method private setIdentifierValue(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-void
.end method

.method private setIdentifierValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    return-void
.end method

.method private setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNegativeIntValue(J)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-void
.end method

.method private setPositiveIntValue(J)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-void
.end method

.method private setStringValue(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-string v3, "identifierValue_"

    const-string v4, "positiveIntValue_"

    const-string v5, "negativeIntValue_"

    const-string v6, "doubleValue_"

    const-string v7, "stringValue_"

    const-string v8, "aggregateValue_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/q1;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$49900()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

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

.method public getAggregateValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getAggregateValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p1
.end method

.method public getNameCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public getNameOrBuilder(I)Lcom/google/protobuf/s1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/s1;

    return-object p1
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public getNegativeIntValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-wide v0
.end method

.method public getStringValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAggregateValue()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdentifierValue()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNegativeIntValue()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPositiveIntValue()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
