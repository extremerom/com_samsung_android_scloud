.class public final Landroidx/compose/ui/tooling/data/SlotTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0010\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#H\u0002\u001a(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u000e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0%2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0003\u001a\u0014\u0010+\u001a\u0004\u0018\u00010\u00062\u0008\u0010,\u001a\u0004\u0018\u00010(H\u0003\u001a\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0%2\u0006\u0010/\u001a\u00020\u0006H\u0002\u001a\u001e\u00100\u001a\u0004\u0018\u00010*2\u0006\u00101\u001a\u00020\u00062\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010*H\u0003\u001a\u001a\u00103\u001a\u0004\u0018\u000104*\u0006\u0012\u0002\u0008\u0003052\u0006\u00106\u001a\u00020\u0006H\u0002\u001a\u000c\u00107\u001a\u00020\u0019*\u000208H\u0007\u001a\u000c\u00109\u001a\u00020\u0006*\u00020\u0015H\u0002\u001a\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020&0%*\u00020;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=H\u0007\u001a\u0016\u0010>\u001a\u00020\u0019*\u00020;2\u0008\u0010?\u001a\u0004\u0018\u00010*H\u0003\u001a\u000c\u0010@\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\u0014\u0010A\u001a\u00020\u0014*\u00020\u00152\u0006\u0010B\u001a\u00020\u0006H\u0002\u001a\u000c\u0010C\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\u000c\u0010D\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\u000c\u0010E\u001a\u00020\u0014*\u00020\u0015H\u0002\u001aK\u0010F\u001a\u0004\u0018\u0001HG\"\u0004\u0008\u0000\u0010G*\u0002082&\u0010H\u001a\"\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HG0%\u0012\u0006\u0012\u0004\u0018\u0001HG0I2\u0008\u0008\u0002\u0010<\u001a\u00020=H\u0007\u00a2\u0006\u0002\u0010K\u001a\u000c\u0010L\u001a\u00020\u0001*\u00020\u0015H\u0002\u001a\u000c\u0010M\u001a\u00020\u0001*\u00020\u0006H\u0002\u001a\u0014\u0010M\u001a\u00020\u0001*\u00020\u00062\u0006\u0010N\u001a\u00020\u0001H\u0002\u001a\u001c\u0010O\u001a\u00020\u0006*\u00020\u00062\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u0006H\u0002\u001a\u0014\u0010R\u001a\u00020\t*\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\" \u0010\u0018\u001a\u0004\u0018\u00010\u0006*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0018\u0010\u001e\u001a\u00020\u0006*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006T"
    }
    d2 = {
        "BITS_PER_SLOT",
        "",
        "SLOT_MASK",
        "STABLE_BITS",
        "STATIC_BITS",
        "changedFieldName",
        "",
        "defaultFieldName",
        "emptyBox",
        "Landroidx/compose/ui/unit/IntRect;",
        "getEmptyBox",
        "()Landroidx/compose/ui/unit/IntRect;",
        "internalFieldPrefix",
        "jacocoDataField",
        "parameterPrefix",
        "parametersInformationTokenizer",
        "Lkotlin/text/Regex;",
        "recomposeScopeNameSuffix",
        "tokenizer",
        "isANumber",
        "",
        "Lkotlin/text/MatchResult;",
        "(Lkotlin/text/MatchResult;)Z",
        "isClassName",
        "position",
        "Landroidx/compose/ui/tooling/data/Group;",
        "getPosition$annotations",
        "(Landroidx/compose/ui/tooling/data/Group;)V",
        "getPosition",
        "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;",
        "text",
        "getText",
        "(Lkotlin/text/MatchResult;)Ljava/lang/String;",
        "boundsOfLayoutNode",
        "node",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "extractParameterInfo",
        "",
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "data",
        "",
        "context",
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "keyPosition",
        "key",
        "parseParameters",
        "Landroidx/compose/ui/tooling/data/Parameter;",
        "parameters",
        "sourceInformationContextOf",
        "information",
        "parent",
        "accessibleField",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/Class;",
        "name",
        "asTree",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "callName",
        "findParameters",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "cache",
        "Landroidx/compose/ui/tooling/data/ContextCache;",
        "getGroup",
        "parentContext",
        "isCallWithName",
        "isChar",
        "c",
        "isFileName",
        "isNumber",
        "isParameterInformation",
        "mapTree",
        "T",
        "factory",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;",
        "number",
        "parseToInt",
        "radix",
        "replacePrefix",
        "prefix",
        "replacement",
        "union",
        "other",
        "ui-tooling-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SlotTreeKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTree.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/SlotTreeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,822:1\n1#2:823\n1549#3:824\n1620#3,3:825\n2661#3,7:828\n288#3,2:852\n1045#3:857\n65#4:835\n69#4:838\n60#5:836\n70#5:839\n85#5:842\n90#5:844\n22#6:837\n22#6:840\n54#7:841\n59#7:843\n372#8,7:845\n3792#9:854\n4307#9,2:855\n1282#9,2:858\n*S KotlinDebug\n*F\n+ 1 SlotTree.jvm.kt\nandroidx/compose/ui/tooling/data/SlotTreeKt\n*L\n501#1:824\n501#1:825,3\n501#1:828,7\n747#1:852,2\n768#1:857\n539#1:835\n540#1:838\n539#1:836\n540#1:839\n541#1:842\n542#1:844\n539#1:837\n540#1:840\n541#1:841\n542#1:843\n701#1:845,7\n763#1:854\n763#1:855,2\n818#1:858,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field private static final SLOT_MASK:I = 0x7

.field private static final STABLE_BITS:I = 0x4

.field private static final STATIC_BITS:I = 0x3

.field private static final changedFieldName:Ljava/lang/String; = "$$changed"

.field private static final defaultFieldName:Ljava/lang/String; = "$$default"

.field private static final emptyBox:Landroidx/compose/ui/unit/IntRect;

.field private static final internalFieldPrefix:Ljava/lang/String; = "$$"

.field private static final jacocoDataField:Ljava/lang/String; = "$jacoco"

.field private static final parameterPrefix:Ljava/lang/String; = "$"

.field private static final parametersInformationTokenizer:Lkotlin/text/Regex;

.field private static final recomposeScopeNameSuffix:Ljava/lang/String; = ".RecomposeScopeImpl"

.field private static final tokenizer:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->tokenizer:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parametersInformationTokenizer:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v2, v3

    :cond_2
    return-object v2
.end method

.method public static final asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;

    :cond_1
    return-object p0
.end method

.method private static final boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 9

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long v5, v1, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    shr-long v7, v3, p0

    long-to-int p0, v7

    add-int/2addr p0, v0

    and-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v2, v1

    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v3, v0, v1, p0, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getWidth()I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method private static final callName(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 21
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".RecomposeScopeImpl"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_10

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "block"

    invoke-static {v0, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "$$default"

    invoke-static {v1, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "$$changed"

    invoke-static {v1, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v1

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "$"

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "$$"

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "$jacoco"

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;-><init>()V

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getParameters()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/tooling/data/Parameter;

    goto :goto_5

    :cond_8
    new-instance v10, Landroidx/compose/ui/tooling/data/Parameter;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v2, v11, v2}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/tooling/data/Parameter;->getSortedIndex()I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    invoke-virtual {v10}, Landroidx/compose/ui/tooling/data/Parameter;->getSortedIndex()I

    move-result v11

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    shl-int v13, v12, v9

    and-int/2addr v13, v3

    if-eqz v13, :cond_9

    move/from16 v16, v12

    goto :goto_6

    :cond_9
    move/from16 v16, v5

    :goto_6
    mul-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    const/4 v14, 0x7

    shl-int/2addr v14, v13

    and-int/2addr v14, v4

    shr-int v13, v14, v13

    and-int/lit8 v14, v13, 0x3

    const/4 v2, 0x3

    if-ne v14, v2, :cond_a

    move/from16 v17, v12

    goto :goto_7

    :cond_a
    move/from16 v17, v5

    :goto_7
    if-nez v14, :cond_b

    move v2, v12

    goto :goto_8

    :cond_b
    move v2, v5

    :goto_8
    and-int/lit8 v13, v13, 0x4

    if-nez v13, :cond_c

    move/from16 v20, v12

    goto :goto_9

    :cond_c
    move/from16 v20, v5

    :goto_9
    new-instance v14, Landroidx/compose/ui/tooling/data/ParameterInformation;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "substring(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    if-nez v16, :cond_d

    move/from16 v18, v12

    goto :goto_a

    :cond_d
    move/from16 v18, v5

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/ui/tooling/data/Parameter;->getInlineClass()Ljava/lang/String;

    move-result-object v19

    move-object v13, v14

    move-object v2, v14

    move-object v14, v11

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    return-object v6

    :catchall_0
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data_release()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of p1, v3, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-eqz p1, :cond_3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findParameters$default(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getEmptyBox()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method private static final getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;
    .locals 11
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/CompositionGroup;

    invoke-static {v5, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v4, v3, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->getModifierInfo()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-static {v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    goto :goto_5

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/IntRect;

    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    invoke-static {v9, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    goto :goto_4

    :cond_6
    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    move-object v4, v6

    :goto_5
    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall()Z

    move-result v9

    if-ne v9, v6, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextSourceLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v2

    :goto_6
    if-eqz v3, :cond_8

    new-instance p0, Landroidx/compose/ui/tooling/data/NodeGroup;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/data/NodeGroup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    goto :goto_c

    :cond_8
    new-instance v10, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v9

    sub-int/2addr v5, v9

    if-gtz v5, :cond_c

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v9

    sub-int/2addr v5, v9

    if-lez v5, :cond_d

    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getIdentity()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    goto :goto_a

    :cond_d
    :goto_9
    move-object v5, v2

    :goto_a
    invoke-static {v7, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isInline()Z

    move-result v0

    if-ne v0, v6, :cond_e

    move v9, v6

    goto :goto_b

    :cond_e
    move v9, v2

    :goto_b
    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/tooling/data/CallGroup;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V

    move-object p0, v10

    :goto_c
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getPosition(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPosition$annotations(Landroidx/compose/ui/tooling/data/Group;)V
    .locals 0
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    return-void
.end method

.method private static final getText(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final isANumber(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isCallWithName(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isClassName(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isFileName(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isNumber(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isParameterInformation(Lkotlin/text/MatchResult;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final keyPosition(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TT;>;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/data/CompositionCallStack;

    invoke-virtual {p2}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data_release()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapTree$default(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final number(Lkotlin/text/MatchResult;)I
    .locals 1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final parseParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation

    const-string v0, ")"

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parametersInformationTokenizer:Lkotlin/text/Regex;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p0, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p0, v6, v7, v8}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v7, "P"

    invoke-static {v1, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    const-string v7, "("

    invoke-static {v1, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "!"

    invoke-static {v1, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expectNumber(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    move-result v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, p0, v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$ensureIndexes(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;I)V

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    new-instance v9, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v9, v10, v5, v4, v5}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v7, ","

    invoke-static {v1, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expectNumber(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isClassName(Lkotlin/jvm/internal/Ref$ObjectRef;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expectClassName(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    new-instance v9, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, p0, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$ensureIndexes(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1, v5, v4, v5}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-object v2

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final parseParameters$ensureIndexes(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    return-void
.end method

.method private static final parseParameters$expect(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    return-void

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final parseParameters$expectClassName(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isClassName(Lkotlin/text/MatchResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c#"

    const-string v1, "androidx.compose."

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->replacePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final parseParameters$expectNumber(Lkotlin/jvm/internal/Ref$ObjectRef;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isANumber(Lkotlin/text/MatchResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final parseParameters$isChar(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final parseParameters$isClassName(Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isClassName(Lkotlin/text/MatchResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Lkotlin/text/MatchResult;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    return-object p0
.end method

.method private static final parseToInt(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final parseToInt(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final replacePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 14
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Landroidx/compose/ui/tooling/data/SlotTreeKt;->tokenizer:Lkotlin/text/Regex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p0, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    move v10, v1

    move v12, v2

    move v13, v12

    move-object v6, v4

    move-object v11, v6

    :cond_0
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/text/MatchResult;

    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "@"

    invoke-static {v3, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v5, "C"

    invoke-static {v3, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eqz v12, :cond_2

    move v13, v7

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    :goto_0
    move v12, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isCallWithName(Lkotlin/text/MatchResult;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v12, :cond_4

    move v13, v7

    :cond_4
    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->callName(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    goto :goto_0

    :cond_5
    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isParameterInformation(Lkotlin/text/MatchResult;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    goto :goto_2

    :cond_6
    const-string v5, "*"

    invoke-static {v3, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    goto :goto_2

    :cond_7
    const-string v5, ","

    invoke-static {v3, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    goto :goto_2

    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isFileName(Lkotlin/text/MatchResult;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x24

    :try_start_0
    invoke-static {v0, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$parseLocation(Lkotlin/jvm/internal/Ref$ObjectRef;)Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_b
    move-object p0, v4

    :catch_0
    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-nez p0, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v7, v4

    goto :goto_4

    :cond_e
    move-object v7, p0

    :goto_4
    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getPackageHash()I

    move-result p0

    move v8, p0

    goto :goto_6

    :cond_10
    :goto_5
    move v8, v1

    :goto_6
    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Landroidx/compose/ui/tooling/data/SourceInformationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    return-object v0
.end method

.method public static synthetic sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object p0

    return-object p0
.end method

.method private static final sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Lkotlin/text/MatchResult;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    return-object p0
.end method

.method private static final sourceInformationContextOf$parseLocation(Lkotlin/jvm/internal/Ref$ObjectRef;)Landroidx/compose/ui/tooling/data/SourceLocationInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/text/MatchResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->number(Lkotlin/text/MatchResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_6

    const-string v3, "@"

    invoke-static {v1, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->number(Lkotlin/text/MatchResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "L"

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->number(Lkotlin/text/MatchResult;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    move-object p0, v0

    move-object v1, p0

    :goto_3
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    new-instance v3, Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    invoke-direct {v3, v2, v1, p0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static final union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object p1
.end method
