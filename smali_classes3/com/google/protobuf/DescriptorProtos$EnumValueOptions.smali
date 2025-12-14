.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "Lcom/google/protobuf/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final FEATURES_FIELD_NUMBER:I = 0x2

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field private features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Lcom/google/protobuf/A2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    return-void
.end method

.method public static synthetic access$44600()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static synthetic access$44700(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->setDeprecated(Z)V

    return-void
.end method

.method public static synthetic access$44800(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->clearDeprecated()V

    return-void
.end method

.method public static synthetic access$44900(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method public static synthetic access$45000(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->mergeFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method public static synthetic access$45100(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->clearFeatures()V

    return-void
.end method

.method public static synthetic access$45200(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->setDebugRedact(Z)V

    return-void
.end method

.method public static synthetic access$45300(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->clearDebugRedact()V

    return-void
.end method

.method public static synthetic access$45400(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->setFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method public static synthetic access$45500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->mergeFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method public static synthetic access$45600(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->clearFeatureSupport()V

    return-void
.end method

.method public static synthetic access$45700(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method public static synthetic access$45800(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method public static synthetic access$45900(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method public static synthetic access$46000(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$46100(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->clearUninterpretedOption()V

    return-void
.end method

.method public static synthetic access$46200(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->removeUninterpretedOption(I)V

    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDebugRedact()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    return-void
.end method

.method private clearDeprecated()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    return-void
.end method

.method private clearFeatureSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
.end method

.method private clearFeatures()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
.end method

.method private clearUninterpretedOption()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k2;->emptyProtobufList()Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/k2;->mutableCopy(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method private mergeFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Lcom/google/protobuf/J0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
.end method

.method private mergeFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/g2;->l()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/b0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/b0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

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

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDebugRedact(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    return-void
.end method

.method private setDeprecated(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    return-void
.end method

.method private setFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
.end method

.method private setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
.end method

.method private setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "deprecated_"

    const-string v2, "features_"

    const-string v3, "debugRedact_"

    const-string v4, "featureSupport_"

    const-string v5, "uninterpretedOption_"

    const-class v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u03e7\u0005\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u03e7\u041b"

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/b0;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$44600()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>()V

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

.method public getDebugRedact()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    return v0
.end method

.method public getDeprecated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    return v0
.end method

.method public getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/t1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t1;

    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/t1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Lcom/google/protobuf/A2;

    return-object v0
.end method

.method public hasDebugRedact()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecated()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFeatureSupport()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
