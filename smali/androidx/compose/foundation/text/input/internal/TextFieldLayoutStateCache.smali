.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/runtime/snapshots/StateObject;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Landroidx/compose/runtime/snapshots/StateObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003DEFB\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002J0\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J \u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0016J\u0010\u00103\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u00104\u001a\u0002052\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\"\u00106\u001a\u0002052\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020508\u00a2\u0006\u0002\u00089H\u0082\u0008J.\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020CR\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "()V",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "<set-?>",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        "measureInputs",
        "getMeasureInputs",
        "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        "setMeasureInputs",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V",
        "measureInputs$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        "nonMeasureInputs",
        "getNonMeasureInputs",
        "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        "setNonMeasureInputs",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V",
        "nonMeasureInputs$delegate",
        "record",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;",
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "value",
        "getValue",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "computeLayout",
        "visualText",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getOrComputeLayout",
        "layoutWithNewMeasureInputs",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutWithNewMeasureInputs--hBUhpc",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "mergeRecords",
        "previous",
        "current",
        "applied",
        "obtainTextMeasurer",
        "prependStateRecord",
        "",
        "updateCacheIfWritable",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "updateNonMeasureInputs",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "singleLine",
        "",
        "softWrap",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "CacheRecord",
        "MeasureInputs",
        "NonMeasureInputs",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldLayoutStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n246#1,4:520\n251#1:531\n85#2:506\n113#2,2:507\n85#2:509\n113#2,2:510\n70#3,7:512\n2475#4:519\n2355#4:524\n1894#4,2:525\n2356#4:529\n2355#4:532\n1894#4,2:533\n2356#4:537\n33#5,2:527\n33#5,2:535\n1#6:530\n1#6:538\n1#6:539\n*S KotlinDebug\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n*L\n226#1:520,4\n226#1:531\n71#1:506\n71#1:507,2\n73#1:509\n73#1:510,2\n147#1:512,7\n163#1:519\n226#1:524\n226#1:525,2\n226#1:529\n249#1:532\n249#1:533,2\n249#1:537\n226#1:527,2\n249#1:535,2\n226#1:530\n249#1:538\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final measureInputs$delegate:Landroidx/compose/runtime/MutableState;

.field private final nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

.field private record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-void
.end method

.method private final computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->isKeyboardTypePhone()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache_androidKt;->resolveTextDirectionForKeyboardTypePhone(Ljava/util/Locale;)I

    move-result v25

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v14

    const v34, 0xfeffff

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v36, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v36

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    :goto_0
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_3
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const v6, 0x7fffffff

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v12

    const/16 v14, 0x424

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v7

    move-object v7, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    return-object v1
.end method

.method private final getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    return-object v0
.end method

.method private final getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    return-object v0
.end method

.method private final getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getVisualText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getComposingAnnotations()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSingleLine()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSoftWrap()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getDensityValue()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontScale()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v5

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    return-object v3

    :cond_2
    if-eqz v4, :cond_3

    new-instance v4, Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v11

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setVisualText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setComposingAnnotations(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSingleLine(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSoftWrap(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setTextStyle(Landroidx/compose/ui/text/TextStyle;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensityValue()F

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setDensityValue(F)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontScale()F

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontScale(F)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setConstraints-BRTryo0(J)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    :goto_1
    return-object v5
.end method

.method private final obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/TextMeasurer;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    :cond_0
    return-object v0
.end method

.method private final setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateCacheIfWritable(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    return-object p3
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 7

    new-instance v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    invoke-virtual {p5}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result p5

    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZZ)V

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V

    return-void
.end method
