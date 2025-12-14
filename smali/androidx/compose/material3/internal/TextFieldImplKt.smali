.class public final Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a0\u0002\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00012\u0011\u00102\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u000842\u0006\u00105\u001a\u0002062\u0013\u00107\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u00108\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u00109\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010:\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010;\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010<\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010=\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020?2\u0008\u0008\u0002\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0011\u0010H\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u00084H\u0001\u00a2\u0006\u0002\u0010I\u001a-\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020L2\u0011\u0010M\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u00084H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a5\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020L2\u0006\u0010P\u001a\u00020Q2\u0011\u0010M\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u00084H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010S\u001a\u00d7\u0001\u0010T\u001a\u00020.2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020L2\u0006\u0010X\u001a\u00020L2\u0006\u0010Y\u001a\u00020L2\u0006\u0010Z\u001a\u00020?2\u0099\u0001\u0010M\u001a\u0094\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020]0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(`\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020L0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(a\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020L0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020]0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(c\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020]0\\\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(d\u0012\u0004\u0012\u00020.0[\u00a2\u0006\u0002\u00084H\u0083\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010f\u001aH\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0\\2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?2\u0006\u0010i\u001a\u00020?2\u0006\u0010F\u001a\u00020G2\u0006\u0010j\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010m\u001a\u0012\u0010n\u001a\u00020\u00142\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0000\u001a\u0012\u0010q\u001a\u00020\u00142\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0000\u001a\u001c\u0010r\u001a\u00020\u0008*\u00020\u00082\u0006\u0010A\u001a\u00020?2\u0006\u0010s\u001a\u00020\u0001H\u0000\u001a\u001c\u0010t\u001a\u00020\u0008*\u00020\u00082\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0005\"\u0016\u0010\u000f\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0005\"\u0016\u0010\u0011\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0005\"\u000e\u0010\u0013\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0018\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0005\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001c\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0005\"\u000e\u0010\u001e\u001a\u00020\u0014X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010 \u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008!\u0010\u0005\"\u000e\u0010\"\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010#\u001a\u00020$X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&\"\u001a\u0010(\u001a\u0004\u0018\u00010)*\u00020*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006y\u00b2\u0006\n\u0010z\u001a\u00020?X\u008a\u0084\u0002\u00b2\u0006\n\u0010{\u001a\u00020?X\u008a\u0084\u0002"
    }
    d2 = {
        "ContainerId",
        "",
        "HorizontalIconPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalIconPadding",
        "()F",
        "F",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "LabelId",
        "LeadingId",
        "MinFocusedLabelLineHeight",
        "getMinFocusedLabelLineHeight",
        "MinSupportingTextLineHeight",
        "getMinSupportingTextLineHeight",
        "MinTextLineHeight",
        "getMinTextLineHeight",
        "PlaceholderAnimationDelayOrDuration",
        "",
        "PlaceholderAnimationDuration",
        "PlaceholderId",
        "PrefixId",
        "PrefixSuffixTextPadding",
        "getPrefixSuffixTextPadding",
        "SuffixId",
        "SupportingId",
        "SupportingTopPadding",
        "getSupportingTopPadding",
        "TextFieldAnimationDuration",
        "TextFieldId",
        "TextFieldPadding",
        "getTextFieldPadding",
        "TrailingId",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getZeroConstraints",
        "()J",
        "J",
        "layoutId",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "CommonDecorationBox",
        "",
        "type",
        "Landroidx/compose/material3/internal/TextFieldType;",
        "value",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "prefix",
        "suffix",
        "supportingText",
        "singleLine",
        "",
        "enabled",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "container",
        "(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Decoration",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "content",
        "Decoration-Iv8Zu3U",
        "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "Decoration-3J-VO9M",
        "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TextFieldTransitionScope",
        "inputState",
        "Landroidx/compose/material3/internal/InputPhase;",
        "focusedLabelTextStyleColor",
        "unfocusedLabelTextStyleColor",
        "labelColor",
        "showLabel",
        "Lkotlin/Function5;",
        "Landroidx/compose/runtime/State;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "labelProgress",
        "labelTextStyleColor",
        "labelContentColor",
        "placeholderOpacity",
        "prefixSuffixOpacity",
        "TextFieldTransitionScope-Jy8F4Js",
        "(Landroidx/compose/material3/internal/InputPhase;JJJZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V",
        "animateBorderStrokeAsState",
        "Landroidx/compose/foundation/BorderStroke;",
        "focused",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "animateBorderStrokeAsState-NuRrP5Q",
        "(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "heightOrZero",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "widthOrZero",
        "defaultErrorSemantics",
        "defaultErrorMessage",
        "textFieldBackground",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "material3_release",
        "showPlaceholder",
        "showPrefixSuffix"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,501:1\n346#1,9:512\n357#1,4:525\n352#1:533\n365#1,2:534\n387#1,4:539\n364#1:547\n395#1,2:548\n399#1,4:553\n394#1:561\n407#1,3:562\n411#1,3:567\n406#1:586\n419#1,4:587\n418#1,13:600\n432#1:637\n1223#2,6:502\n1223#2,3:571\n1226#2,3:575\n1223#2,3:592\n1226#2,3:596\n1223#2,6:613\n1223#2,6:619\n1223#2,6:625\n1223#2,6:631\n1223#2,3:665\n1226#2,3:669\n1223#2,3:683\n1226#2,3:687\n708#3:508\n696#3:509\n708#3:510\n696#3:511\n1967#4:521\n1882#4,3:522\n1885#4,4:529\n1882#4,3:536\n1885#4,4:543\n1882#4,3:550\n1885#4,4:557\n1882#4,7:579\n1967#4:638\n1882#4,7:639\n1967#4:646\n1882#4,7:647\n1967#4:654\n1882#4,7:655\n1882#4,7:673\n1882#4,7:691\n68#5,2:565\n70#5:570\n71#5:574\n74#5:578\n70#5:591\n71#5:595\n74#5:599\n68#5,3:662\n71#5:668\n74#5:672\n68#5,3:680\n71#5:686\n74#5:690\n81#6:698\n81#6:699\n148#7:700\n148#7:701\n148#7:702\n148#7:703\n148#7:704\n148#7:705\n148#7:706\n148#7:707\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n*L\n122#1:512,9\n122#1:525,4\n122#1:533\n122#1:534,2\n122#1:539,4\n122#1:547\n122#1:548,2\n122#1:553,4\n122#1:561\n122#1:562,3\n122#1:567,3\n122#1:586\n122#1:587,4\n122#1:600,13\n122#1:637\n99#1:502,6\n122#1:571,3\n122#1:575,3\n122#1:592,3\n122#1:596,3\n156#1:613,6\n173#1:619,6\n254#1:625,6\n276#1:631,6\n407#1:665,3\n407#1:669,3\n419#1:683,3\n419#1:687,3\n126#1:508\n126#1:509\n130#1:510\n130#1:511\n122#1:521\n122#1:522,3\n122#1:529,4\n122#1:536,3\n122#1:543,4\n122#1:550,3\n122#1:557,4\n122#1:579,7\n353#1:638\n353#1:639,7\n365#1:646\n365#1:647,7\n395#1:654\n395#1:655,7\n407#1:673,7\n419#1:691,7\n122#1:565,2\n122#1:570\n122#1:574\n122#1:578\n122#1:591\n122#1:595\n122#1:599\n407#1:662,3\n407#1:668\n407#1:672\n419#1:680,3\n419#1:686\n419#1:690\n156#1:698\n173#1:699\n492#1:700\n493#1:701\n494#1:702\n495#1:703\n496#1:704\n497#1:705\n498#1:706\n500#1:707\n*E\n"
    }
.end annotation


# static fields
.field public static final ContainerId:Ljava/lang/String; = "Container"

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final MinFocusedLabelLineHeight:F

.field private static final MinSupportingTextLineHeight:F

.field private static final MinTextLineHeight:F

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final PrefixId:Ljava/lang/String; = "Prefix"

.field private static final PrefixSuffixTextPadding:F

.field public static final SuffixId:Ljava/lang/String; = "Suffix"

.field public static final SupportingId:Ljava/lang/String; = "Supporting"

.field private static final SupportingTopPadding:F

.field public static final TextFieldAnimationDuration:I = 0x96

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    const/16 v2, 0x20

    const/16 v22, 0x10

    const/16 v3, 0x30

    const/4 v6, 0x6

    const v0, 0x5a44f6ef

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/4 v0, 0x1

    and-int/lit8 v28, v9, 0x1

    const/16 v29, 0x4

    const/4 v0, 0x2

    if-eqz v28, :cond_0

    or-int/lit8 v28, v11, 0x6

    move-object/from16 v6, p0

    move/from16 v30, v28

    goto :goto_1

    :cond_0
    and-int/lit8 v28, v11, 0x6

    move-object/from16 v6, p0

    if-nez v28, :cond_2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1

    move/from16 v30, v29

    goto :goto_0

    :cond_1
    move/from16 v30, v0

    :goto_0
    or-int v30, v11, v30

    goto :goto_1

    :cond_2
    move/from16 v30, v11

    :goto_1
    and-int/lit8 v31, v9, 0x2

    if-eqz v31, :cond_4

    or-int/lit8 v30, v30, 0x30

    move-object/from16 v0, p1

    :cond_3
    :goto_2
    move/from16 v3, v30

    goto :goto_4

    :cond_4
    and-int/lit8 v31, v11, 0x30

    move-object/from16 v0, p1

    if-nez v31, :cond_3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_5

    move/from16 v32, v2

    goto :goto_3

    :cond_5
    move/from16 v32, v22

    :goto_3
    or-int v30, v30, v32

    goto :goto_2

    :goto_4
    and-int/lit8 v30, v9, 0x4

    if-eqz v30, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_8

    const/16 v33, 0x100

    goto :goto_5

    :cond_8
    const/16 v33, 0x80

    :goto_5
    or-int v3, v3, v33

    :goto_6
    and-int/lit8 v33, v9, 0x8

    if-eqz v33, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v9, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v3, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, v9, 0x20

    const/high16 v34, 0x10000

    const/high16 v35, 0x20000

    const/high16 v36, 0x30000

    if-eqz v8, :cond_f

    or-int v3, v3, v36

    move-object/from16 v2, p5

    goto :goto_c

    :cond_f
    and-int v37, v11, v36

    move-object/from16 v2, p5

    if-nez v37, :cond_11

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v35

    goto :goto_b

    :cond_10
    move/from16 v38, v34

    :goto_b
    or-int v3, v3, v38

    :cond_11
    :goto_c
    and-int/lit8 v38, v9, 0x40

    const/high16 v39, 0x180000

    if-eqz v38, :cond_13

    or-int v3, v3, v39

    :cond_12
    :goto_d
    const/16 v0, 0x80

    goto :goto_f

    :cond_13
    and-int v40, v11, v39

    move-object/from16 v0, p6

    if-nez v40, :cond_12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    const/high16 v40, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v40, 0x80000

    :goto_e
    or-int v3, v3, v40

    goto :goto_d

    :goto_f
    and-int/lit16 v2, v9, 0x80

    const/high16 v33, 0xc00000

    if-eqz v2, :cond_16

    or-int v3, v3, v33

    :cond_15
    :goto_10
    const/16 v0, 0x100

    goto :goto_12

    :cond_16
    and-int v40, v11, v33

    move-object/from16 v0, p7

    if-nez v40, :cond_15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    const/high16 v41, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v41, 0x400000

    :goto_11
    or-int v3, v3, v41

    goto :goto_10

    :goto_12
    and-int/lit16 v6, v9, 0x100

    const/high16 v26, 0x6000000

    if-eqz v6, :cond_18

    or-int v3, v3, v26

    move-object/from16 v0, p8

    goto :goto_14

    :cond_18
    and-int v26, v11, v26

    move-object/from16 v0, p8

    if-nez v26, :cond_1a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v26, 0x2000000

    :goto_13
    or-int v3, v3, v26

    :cond_1a
    :goto_14
    and-int/lit16 v0, v9, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1c

    :goto_15
    or-int v3, v3, v25

    :cond_1b
    const/16 v7, 0x400

    goto :goto_16

    :cond_1c
    and-int v25, v11, v25

    move-object/from16 v7, p9

    if-nez v25, :cond_1b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v25, 0x10000000

    goto :goto_15

    :goto_16
    and-int/lit16 v11, v9, 0x400

    const/16 v24, 0x6

    if-eqz v11, :cond_1e

    or-int/lit8 v25, v10, 0x6

    :goto_17
    const/16 v7, 0x800

    goto :goto_19

    :cond_1e
    and-int/lit8 v25, v10, 0x6

    move-object/from16 v7, p10

    if-nez v25, :cond_20

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    goto :goto_18

    :cond_1f
    const/16 v29, 0x2

    :goto_18
    or-int v25, v10, v29

    goto :goto_17

    :cond_20
    move/from16 v25, v10

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v9, 0x800

    const/16 v7, 0x30

    if-eqz v5, :cond_22

    or-int/lit8 v25, v25, 0x30

    :cond_21
    :goto_1a
    move/from16 v7, v25

    goto :goto_1b

    :cond_22
    and-int/lit8 v26, v10, 0x30

    move/from16 v7, p11

    if-nez v26, :cond_21

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_23

    const/16 v22, 0x20

    :cond_23
    or-int v25, v25, v22

    goto :goto_1a

    :goto_1b
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v7, v7, 0x180

    move/from16 v22, v4

    :goto_1c
    move/from16 v21, v5

    const/16 v4, 0x2000

    goto :goto_1e

    :cond_24
    move/from16 v22, v4

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_26

    move/from16 v4, p12

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v30, 0x100

    goto :goto_1d

    :cond_25
    const/16 v30, 0x80

    :goto_1d
    or-int v7, v7, v30

    goto :goto_1c

    :cond_26
    move/from16 v4, p12

    goto :goto_1c

    :goto_1e
    and-int/lit16 v5, v9, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v7, v7, 0xc00

    :goto_1f
    move/from16 v20, v5

    const/16 v4, 0x4000

    goto :goto_21

    :cond_27
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_29

    move/from16 v4, p13

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v24, 0x800

    goto :goto_20

    :cond_28
    const/16 v24, 0x400

    :goto_20
    or-int v7, v7, v24

    goto :goto_1f

    :cond_29
    move/from16 v4, p13

    goto :goto_1f

    :goto_21
    and-int/lit16 v5, v9, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_23

    :cond_2a
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_2c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_22

    :cond_2b
    const/16 v4, 0x2000

    :goto_22
    or-int/2addr v7, v4

    :cond_2c
    :goto_23
    const v4, 0x8000

    and-int/2addr v4, v9

    if-eqz v4, :cond_2d

    or-int v7, v7, v36

    goto :goto_25

    :cond_2d
    and-int v4, v10, v36

    if-nez v4, :cond_2f

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move/from16 v4, v35

    goto :goto_24

    :cond_2e
    move/from16 v4, v34

    :goto_24
    or-int/2addr v7, v4

    :cond_2f
    :goto_25
    and-int v4, v9, v34

    if-eqz v4, :cond_30

    or-int v7, v7, v39

    goto :goto_27

    :cond_30
    and-int v4, v10, v39

    if-nez v4, :cond_32

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/high16 v18, 0x100000

    goto :goto_26

    :cond_31
    const/high16 v18, 0x80000

    :goto_26
    or-int v7, v7, v18

    :cond_32
    :goto_27
    and-int v4, v9, v35

    if-eqz v4, :cond_33

    or-int v7, v7, v33

    goto :goto_29

    :cond_33
    and-int v4, v10, v33

    if-nez v4, :cond_35

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/high16 v16, 0x800000

    goto :goto_28

    :cond_34
    const/high16 v16, 0x400000

    :goto_28
    or-int v7, v7, v16

    :cond_35
    :goto_29
    const v4, 0x12492493

    and-int/2addr v4, v3

    const v5, 0x12492492

    if-ne v4, v5, :cond_37

    const v4, 0x492493

    and-int/2addr v4, v7

    const v5, 0x492492

    if-ne v4, v5, :cond_37

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_2a

    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v33, p11

    move/from16 v40, p12

    move-object v15, v14

    move/from16 v14, p13

    goto/16 :goto_54

    :cond_37
    :goto_2a
    if-eqz v8, :cond_38

    const/4 v5, 0x0

    goto :goto_2b

    :cond_38
    move-object/from16 v5, p5

    :goto_2b
    if-eqz v38, :cond_39

    const/4 v8, 0x0

    goto :goto_2c

    :cond_39
    move-object/from16 v8, p6

    :goto_2c
    if-eqz v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_2d

    :cond_3a
    move-object/from16 v2, p7

    :goto_2d
    if-eqz v6, :cond_3b

    const/4 v6, 0x0

    goto :goto_2e

    :cond_3b
    move-object/from16 v6, p8

    :goto_2e
    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_2f

    :cond_3c
    move-object/from16 v0, p9

    :goto_2f
    if-eqz v11, :cond_3d

    const/4 v11, 0x0

    goto :goto_30

    :cond_3d
    move-object/from16 v11, p10

    :goto_30
    if-eqz v21, :cond_3e

    const/16 v33, 0x0

    goto :goto_31

    :cond_3e
    move/from16 v33, p11

    :goto_31
    if-eqz v22, :cond_3f

    const/4 v4, 0x1

    goto :goto_32

    :cond_3f
    move/from16 v4, p12

    :goto_32
    if-eqz v20, :cond_40

    const/4 v9, 0x0

    goto :goto_33

    :cond_40
    move/from16 v9, p13

    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_41

    const-string v10, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)"

    const v12, 0x5a44f6ef

    invoke-static {v12, v3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    and-int/lit8 v10, v3, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_42

    const/4 v10, 0x1

    goto :goto_34

    :cond_42
    const/4 v10, 0x0

    :goto_34
    and-int/lit16 v12, v3, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_35

    :cond_43
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v3, v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_45

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_44

    goto :goto_36

    :cond_44
    move-object v3, v10

    move-object/from16 v10, p3

    goto :goto_37

    :cond_45
    :goto_36
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, p1

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move/from16 p9, v19

    move-object/from16 p10, v20

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p3

    invoke-interface {v10, v3}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_37
    check-cast v3, Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v12, v7, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v15, v1, v12}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_46

    sget-object v19, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    :goto_38
    move-object/from16 v10, v19

    goto :goto_39

    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_47

    sget-object v19, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_38

    :cond_47
    sget-object v19, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_38

    :goto_39
    invoke-virtual {v13, v4, v9, v12}, Landroidx/compose/material3/TextFieldColors;->labelColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v19

    sget-object v15, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v21, v7

    const/4 v7, 0x6

    invoke-virtual {v15, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    move-object/from16 v34, v2

    move-object/from16 p13, v3

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v22, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_48
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_49
    const/4 v2, 0x1

    goto :goto_3a

    :cond_4a
    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    if-eqz v2, :cond_4c

    const-wide/16 v23, 0x10

    cmp-long v3, v5, v23

    if-eqz v3, :cond_4b

    goto :goto_3b

    :cond_4b
    move-wide/from16 v5, v19

    :cond_4c
    :goto_3b
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v23

    if-eqz v2, :cond_4e

    const-wide/16 v25, 0x10

    cmp-long v3, v23, v25

    if-eqz v3, :cond_4d

    goto :goto_3c

    :cond_4d
    move-wide/from16 v23, v19

    :cond_4e
    :goto_3c
    move-wide/from16 v25, v5

    if-eqz p4, :cond_4f

    const/4 v3, 0x1

    goto :goto_3d

    :cond_4f
    const/4 v3, 0x0

    :goto_3d
    const-string v5, "TextFieldInputState"

    const/4 v6, 0x0

    const/16 v14, 0x30

    invoke-static {v10, v5, v1, v14, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    sget-object v10, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v10}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v37, v11

    const v11, -0x796609df

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v29

    const/4 v11, -0x1

    if-eqz v29, :cond_50

    move-object/from16 v38, v8

    const-string v8, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move-object/from16 v39, v0

    move/from16 v40, v4

    const/4 v0, 0x0

    const v4, -0x796609df

    invoke-static {v4, v0, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3e

    :cond_50
    move-object/from16 v39, v0

    move/from16 v40, v4

    move-object/from16 v38, v8

    :goto_3e
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v0, v4

    const/4 v8, 0x3

    const/high16 v29, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-eq v4, v11, :cond_51

    const/4 v11, 0x2

    if-eq v4, v11, :cond_53

    if-ne v4, v8, :cond_52

    :cond_51
    move/from16 v4, v29

    goto :goto_3f

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    const/4 v4, 0x0

    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x796609df

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v42

    if-eqz v42, :cond_55

    move/from16 v42, v9

    const-string v9, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move/from16 v43, v12

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v8, v12, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_55
    move/from16 v42, v9

    move/from16 v43, v12

    :goto_40
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v0, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_56

    const/4 v9, 0x2

    if-eq v8, v9, :cond_58

    const/4 v9, 0x3

    if-ne v8, v9, :cond_57

    :cond_56
    move/from16 v8, v29

    goto :goto_41

    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    const/4 v8, 0x0

    :goto_41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v9, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v9, "LabelProgress"

    const/high16 v11, 0x30000

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v14

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move/from16 p12, v11

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-static {v10}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v12, 0x55952420

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_5a

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-static {v12, v14, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5a
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v0, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5c

    const/4 v11, 0x3

    if-ne v9, v11, :cond_5b

    :goto_42
    const/4 v9, 0x0

    goto :goto_43

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    if-eqz v3, :cond_5d

    goto :goto_42

    :cond_5d
    move/from16 v9, v29

    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_5f

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move/from16 v44, v2

    const/4 v2, -0x1

    const/4 v14, 0x0

    invoke-static {v12, v14, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_44

    :cond_5f
    move/from16 v44, v2

    :goto_44
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_62

    const/4 v11, 0x2

    if-eq v2, v11, :cond_61

    const/4 v11, 0x3

    if-ne v2, v11, :cond_60

    :goto_45
    const/4 v2, 0x0

    goto :goto_46

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    if-eqz v3, :cond_62

    goto :goto_45

    :cond_62
    move/from16 v2, v29

    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_63
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v11, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v11, "PlaceholderOpacity"

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    const/high16 v2, 0x30000

    move/from16 p12, v2

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-static {v10}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v10, 0x433c6eba

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_64

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v10, v12, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v0, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_65

    const/4 v11, 0x2

    if-eq v9, v11, :cond_67

    const/4 v11, 0x3

    if-ne v9, v11, :cond_66

    :cond_65
    move/from16 v9, v29

    goto :goto_47

    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_67
    if-eqz v3, :cond_65

    const/4 v9, 0x0

    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_68
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_69

    const-string v12, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v10, v13, v14, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_69
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v0, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6b

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6a

    goto :goto_48

    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6b
    if-eqz v3, :cond_6c

    const/16 v29, 0x0

    :cond_6c
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v10, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v10, "PrefixSuffixOpacity"

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v3

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v1

    const/high16 v3, 0x30000

    move/from16 p12, v3

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v9, -0x66748bf

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    if-eqz v10, :cond_6e

    const/4 v10, 0x0

    const/4 v12, -0x1

    invoke-static {v9, v10, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v0, v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6f

    move-wide/from16 v12, v25

    goto :goto_49

    :cond_6f
    move-wide/from16 v12, v23

    :goto_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_71

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_72

    :cond_71
    invoke-static/range {v22 .. v22}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_72
    move-object v8, v12

    check-cast v8, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_73

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v9, v12, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_73
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v0, v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_74

    move-wide/from16 v12, v25

    goto :goto_4a

    :cond_74
    move-wide/from16 v12, v23

    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_75

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_76

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v9, v13, v14, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_76
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v0, v9

    const/4 v9, 0x1

    if-ne v0, v9, :cond_77

    move-wide/from16 v23, v25

    :cond_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_78
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v9, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v9, "LabelTextStyleColor"

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    move-object/from16 p7, v0

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    const/high16 v0, 0x30000

    move/from16 p12, v0

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v8, 0x3cff1b76

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    if-eqz v9, :cond_79

    const/4 v9, 0x0

    const/4 v11, -0x1

    invoke-static {v8, v9, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7b

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_7c

    :cond_7b
    invoke-static/range {v22 .. v22}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7c
    move-object v9, v12

    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7d

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-static {v8, v11, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_7f

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v8, v12, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4b

    :cond_7f
    const/4 v12, 0x0

    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v10, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v10, "LabelContentColor"

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v1

    const/high16 v5, 0x30000

    move/from16 p12, v5

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v6, -0x95b99d5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x36

    if-nez p4, :cond_81

    const/4 v0, 0x0

    goto :goto_4c

    :cond_81
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v15

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, p4

    move/from16 p11, v44

    move-object/from16 p12, v0

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/State;)V

    const v0, -0x49b4cc60

    const/4 v5, 0x1

    invoke-static {v0, v5, v8, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    :goto_4c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v13, p16

    move/from16 v5, v40

    move/from16 v8, v42

    move/from16 v9, v43

    invoke-virtual {v13, v5, v8, v9}, Landroidx/compose/material3/TextFieldColors;->placeholderColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_82

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    new-instance v12, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v12, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_82
    check-cast v12, Landroidx/compose/runtime/State;

    const v6, -0x95b1996

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v35, :cond_83

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_83

    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$15$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v6

    if-eqz v6, :cond_83

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    move-wide/from16 p7, v10

    move-object/from16 p9, v7

    move-object/from16 p10, v35

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x275ecc34

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v2, v10, v6, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_4d

    :cond_83
    const/16 v19, 0x0

    :goto_4d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v13, v5, v8, v9}, Landroidx/compose/material3/TextFieldColors;->prefixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_84

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    invoke-direct {v6, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_84
    check-cast v2, Landroidx/compose/runtime/State;

    const v6, -0x95ab8ec

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v36, :cond_85

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result v6

    if-eqz v6, :cond_85

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move-wide/from16 p7, v10

    move-object/from16 p9, v7

    move-object/from16 p10, v36

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x105afde6

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v10, v11, v6, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_4e

    :cond_85
    const/16 v22, 0x0

    :goto_4e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v13, v5, v8, v9}, Landroidx/compose/material3/TextFieldColors;->suffixColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v10

    const v6, -0x95a706c

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v39, :cond_86

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_86

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-wide/from16 p7, v10

    move-object/from16 p9, v7

    move-object/from16 p10, v39

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x5af8699b

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v3, v6, v2, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4f

    :cond_86
    const/16 v23, 0x0

    :goto_4f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v13, v5, v8, v9}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v2

    const v6, -0x95a2632

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v38, :cond_87

    move-object/from16 v7, v38

    const/4 v3, 0x1

    const/16 v10, 0x36

    const/16 v20, 0x0

    goto :goto_50

    :cond_87
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    move-object/from16 v7, v38

    invoke-direct {v6, v2, v3, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v2, -0x7c1480e

    const/4 v3, 0x1

    const/16 v10, 0x36

    invoke-static {v2, v3, v6, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v13, v5, v8, v9}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v11

    const v2, -0x95a02f1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v34, :cond_88

    move-object/from16 v6, v34

    const/4 v2, 0x0

    goto :goto_51

    :cond_88
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    move-object/from16 v6, v34

    invoke-direct {v2, v11, v12, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v11, 0x7bf77be6

    invoke-static {v11, v3, v2, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    :goto_51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v13, v5, v8, v9}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v11

    const v9, -0x959ddf6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v37, :cond_89

    move v12, v3

    move-object/from16 v3, v37

    const/4 v9, 0x0

    goto :goto_52

    :cond_89
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    move-object/from16 v3, v37

    invoke-direct {v9, v11, v12, v15, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x4b52a37d    # 1.3804413E7f

    const/4 v12, 0x1

    invoke-static {v11, v12, v9, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    :goto_52
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v10, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v12, :cond_8e

    const/4 v11, 0x2

    if-eq v10, v11, :cond_8a

    const v0, -0x21b15a9f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v15, p15

    move-object/from16 v12, p17

    move-object/from16 v37, v3

    move/from16 v40, v5

    move-object/from16 v34, v6

    goto/16 :goto_53

    :cond_8a
    const v10, -0x21cc046f

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_8b

    sget-object v10, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v15, p15

    move-object/from16 v12, p17

    invoke-direct {v11, v10, v15, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v37, v3

    const v3, 0x96014d9

    move/from16 v40, v5

    move-object/from16 v34, v6

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {v3, v5, v11, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v27

    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8c

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_8d

    :cond_8c
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v5, v4, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8d
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x3

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    const/4 v5, 0x6

    or-int/2addr v3, v5

    shl-int/lit8 v6, v21, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v6, v10

    or-int v31, v3, v6

    shr-int/lit8 v3, v21, 0x6

    and-int/lit16 v3, v3, 0x1c00

    const/16 v5, 0x30

    or-int/lit8 v32, v3, 0x30

    move-object/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move/from16 v24, v33

    move/from16 v25, v4

    move-object/from16 v28, v9

    move-object/from16 v29, p15

    move-object/from16 v30, v1

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_53

    :cond_8e
    move-object/from16 v15, p15

    move-object/from16 v12, p17

    move-object/from16 v37, v3

    move/from16 v40, v5

    move-object/from16 v34, v6

    const v3, -0x21dc9887

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v3, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, 0x6853e27c

    const/4 v6, 0x1

    const/16 v10, 0x36

    invoke-static {v5, v6, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v26

    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x3

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    const/4 v5, 0x6

    or-int/2addr v3, v5

    shl-int/lit8 v6, v21, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v6, v10

    or-int v30, v3, v6

    shr-int/lit8 v3, v21, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v31, v3, 0x6

    move-object/from16 v17, p2

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move/from16 v24, v33

    move/from16 v25, v4

    move-object/from16 v27, v9

    move-object/from16 v28, p15

    move-object/from16 v29, v1

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8f
    move v14, v8

    move-object/from16 v8, v34

    move-object/from16 v6, v35

    move-object/from16 v9, v36

    move-object/from16 v11, v37

    move-object/from16 v10, v39

    :goto_54
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_90

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v45, v4

    move-object/from16 v4, p3

    move-object/from16 v46, v5

    move-object/from16 v5, p4

    move/from16 v12, v33

    move/from16 v13, v40

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_90
    return-void
.end method

.method private static final CommonDecorationBox$lambda$15$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CommonDecorationBox$lambda$15$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x480b140c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit16 v6, v1, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2758fb84

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final TextFieldTransitionScope-Jy8F4Js(Landroidx/compose/material3/internal/InputPhase;JJJZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/InputPhase;",
            "JJJZ",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p9

    and-int/lit8 v0, p10, 0xe

    or-int/lit8 v0, v0, 0x30

    const-string v1, "TextFieldInputState"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v2, p0

    invoke-static {v2, v1, v8, v0, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v11

    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    sget-object v12, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v12}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v2, -0x796609df

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    const/4 v13, -0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v14, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_3

    if-ne v1, v15, :cond_2

    :cond_1
    move/from16 v1, v17

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move/from16 v1, v16

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    if-eq v2, v6, :cond_6

    if-eq v2, v7, :cond_8

    if-ne v2, v15, :cond_7

    :cond_6
    move/from16 v2, v17

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move/from16 v2, v16

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v0, v3, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v5, "LabelProgress"

    const/high16 v18, 0x30000

    move-object v0, v11

    move v15, v6

    move-object/from16 v6, p9

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-static {v12}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v2, 0x55952420

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    if-eqz v3, :cond_a

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    if-eq v1, v15, :cond_e

    const/4 v7, 0x2

    if-eq v1, v7, :cond_c

    const/4 v3, 0x3

    if-ne v1, v3, :cond_b

    :goto_2
    move/from16 v1, v16

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    if-eqz p7, :cond_d

    goto :goto_2

    :cond_d
    :goto_3
    move/from16 v1, v17

    goto :goto_4

    :cond_e
    const/4 v7, 0x2

    goto :goto_3

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    if-eq v2, v15, :cond_13

    if-eq v2, v7, :cond_12

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    :goto_5
    move/from16 v2, v16

    goto :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    if-eqz p7, :cond_13

    goto :goto_5

    :cond_13
    move/from16 v2, v17

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v0, v3, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v5, "PlaceholderOpacity"

    move-object v0, v11

    move-object/from16 v6, p9

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v19

    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-static {v12}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v2, 0x433c6eba

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    if-eqz v3, :cond_15

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    if-eq v1, v15, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_18

    const/4 v6, 0x3

    if-ne v1, v6, :cond_17

    :cond_16
    :goto_7
    move/from16 v1, v17

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    if-eqz p7, :cond_16

    move/from16 v1, v16

    goto :goto_8

    :cond_19
    const/4 v3, 0x2

    goto :goto_7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    if-eq v2, v15, :cond_1c

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    :cond_1c
    move/from16 v16, v17

    goto :goto_9

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    if-eqz p7, :cond_1c

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v0, v3, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v5, "PrefixSuffixOpacity"

    move-object v0, v11

    move-object/from16 v6, p9

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v2, -0x66748bf

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    if-eqz v3, :cond_20

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    if-ne v1, v15, :cond_21

    move-wide/from16 v5, p1

    goto :goto_a

    :cond_21
    move-wide/from16 v5, p3

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_24

    :cond_23
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v3}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    if-ne v1, v15, :cond_26

    move-wide/from16 v6, p1

    goto :goto_b

    :cond_26
    move-wide/from16 v6, p3

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    if-ne v2, v15, :cond_29

    move-wide/from16 v2, p1

    goto :goto_c

    :cond_29
    move-wide/from16 v2, p3

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v0, v3, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v6, "LabelTextStyleColor"

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p9

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v2, 0x3cff1b76

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    if-eqz v3, :cond_2b

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2e

    :cond_2d
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v5}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    move-object v3, v6

    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    invoke-interface {v1, v4, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v4, "LabelContentColor"

    move-object/from16 p0, v11

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, p9

    move/from16 p7, v18

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const/high16 v2, 0x70000

    and-int v2, p10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p0, p8

    move-object/from16 p1, v20

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v19

    move-object/from16 p5, v12

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/material3/TextFieldColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)"

    const v4, 0x7a02f0b5

    invoke-static {v4, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v2, v1}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v2

    const/4 v12, 0x6

    const/16 v13, 0x96

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    const v4, 0x3cfa90ae

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v15, v14, v12, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const v4, 0x3cfc4441

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x3cfdda29

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_2

    move/from16 v0, p4

    goto :goto_2

    :cond_2
    move/from16 v0, p5

    :goto_2
    invoke-static {v13, v15, v14, v12, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_3
    const v0, 0x3d010a74

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getMinFocusedLabelLineHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    return v0
.end method

.method public static final getMinSupportingTextLineHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    return v0
.end method

.method public static final getMinTextLineHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    return v0
.end method

.method public static final getPrefixSuffixTextPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    return v0
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
