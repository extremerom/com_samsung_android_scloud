.class public final Landroidx/compose/foundation/layout/SizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0016\u0010\u0012\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u0016\u0010\u0015\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u0016\u0010\u0016\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u001e\u0010\u0017\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a*\u0010\u001a\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0011\u001a\u001e\u0010\u001e\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0019\u001a*\u0010 \u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0011\u001a\u001e\u0010\"\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010#\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0019\u001a&\u0010\"\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0011\u001a\u001e\u0010\"\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010#\u001a\u00020\'H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a>\u0010*\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001e\u0010/\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010%\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0019\u001a*\u00101\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0011\u001a\u001e\u0010#\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010#\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0019\u001a&\u0010#\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u0011\u001a\u001e\u0010#\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010#\u001a\u00020\'H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010)\u001a>\u00106\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010.\u001a\u001e\u0010%\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010%\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u0019\u001a*\u00109\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010\u0011\u001a \u0010;\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020?H\u0007\u001a \u0010@\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010<\u001a\u00020A2\u0008\u0008\u0002\u0010>\u001a\u00020?H\u0007\u001a \u0010B\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010<\u001a\u00020C2\u0008\u0008\u0002\u0010>\u001a\u00020?H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "FillWholeMaxHeight",
        "Landroidx/compose/foundation/layout/FillElement;",
        "FillWholeMaxSize",
        "FillWholeMaxWidth",
        "WrapContentHeightCenter",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "WrapContentHeightTop",
        "WrapContentSizeCenter",
        "WrapContentSizeTopStart",
        "WrapContentWidthCenter",
        "WrapContentWidthStart",
        "defaultMinSize",
        "Landroidx/compose/ui/Modifier;",
        "minWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeight",
        "defaultMinSize-VpY3zN4",
        "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;",
        "fillMaxHeight",
        "fraction",
        "",
        "fillMaxSize",
        "fillMaxWidth",
        "height",
        "height-3ABfNKs",
        "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;",
        "heightIn",
        "min",
        "max",
        "heightIn-VpY3zN4",
        "requiredHeight",
        "requiredHeight-3ABfNKs",
        "requiredHeightIn",
        "requiredHeightIn-VpY3zN4",
        "requiredSize",
        "size",
        "requiredSize-3ABfNKs",
        "width",
        "requiredSize-VpY3zN4",
        "Landroidx/compose/ui/unit/DpSize;",
        "requiredSize-6HolHcs",
        "(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;",
        "requiredSizeIn",
        "maxWidth",
        "maxHeight",
        "requiredSizeIn-qDBjuR0",
        "(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;",
        "requiredWidth",
        "requiredWidth-3ABfNKs",
        "requiredWidthIn",
        "requiredWidthIn-VpY3zN4",
        "size-3ABfNKs",
        "size-VpY3zN4",
        "size-6HolHcs",
        "sizeIn",
        "sizeIn-qDBjuR0",
        "width-3ABfNKs",
        "widthIn",
        "widthIn-VpY3zN4",
        "wrapContentHeight",
        "align",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "unbounded",
        "",
        "wrapContentSize",
        "Landroidx/compose/ui/Alignment;",
        "wrapContentWidth",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1134:1\n110#2:1135\n110#2:1136\n110#2:1137\n110#2:1138\n110#2:1139\n110#2:1140\n110#2:1141\n110#2:1142\n110#2:1143\n110#2:1144\n110#2:1145\n110#2:1146\n110#2:1147\n110#2:1148\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n*L\n68#1:1135\n95#1:1136\n124#1:1137\n154#1:1138\n189#1:1139\n211#1:1140\n240#1:1141\n272#1:1142\n302#1:1143\n334#1:1144\n362#1:1145\n397#1:1146\n420#1:1147\n451#1:1148\n*E\n"
    }
.end annotation


# static fields
.field private static final FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

.field private static final FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

.field private static final FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

.field private static final WrapContentHeightCenter:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final WrapContentHeightTop:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final WrapContentSizeCenter:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final WrapContentSizeTopStart:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final WrapContentWidthCenter:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final WrapContentWidthStart:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Landroidx/compose/foundation/layout/FillElement$Companion;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$Companion;->width(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$Companion;->height(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$Companion;->size(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->width(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->width(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthStart:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightTop:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->size(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->size(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeTopStart:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Landroidx/compose/foundation/layout/FillElement$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$Companion;->height(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Landroidx/compose/foundation/layout/FillElement$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$Companion;->size(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Landroidx/compose/foundation/layout/FillElement$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$Companion;->width(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$height-3ABfNKs$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$height-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredHeight-3ABfNKs$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$requiredHeight-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredHeightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredHeightIn-VpY3zN4$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$requiredHeightIn-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredSize-3ABfNKs$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$requiredSize-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredSize-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredSize-VpY3zN4$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$requiredSize-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredSizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;-><init>(FFFF)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredWidthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requiredWidthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$size-3ABfNKs$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$size-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$size-VpY3zN4$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$size-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$sizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt$sizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;-><init>(FFFF)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$widthIn-VpY3zN4$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$widthIn-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightTop:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeTopStart:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->size(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapContentWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthStart:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->width(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
