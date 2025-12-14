.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0098\u0001\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00e4\u0001\u0010\u0016\u001a\u00020\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0004\u0012\u00020\u00170#2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010.2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0003\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u00101\u001a\u007f\u0010\u0016\u001a\u00020\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0004\u0012\u00020\u00170#2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0008\u0003\u0010/\u001a\u0002002\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010.2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u00102\u001a\u0080\u0001\u00103\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$H\u0003\u00a2\u0006\u0002\u00104\u001as\u00105\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u0002062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020 2\u0019\u0008\u0002\u00108\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$H\u0007\u00a2\u0006\u0002\u00109\u001a\u00b3\u0001\u00105\u001a\u00020\u00172\u0006\u0010(\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00170#2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010.2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020 2\u0008\u0008\u0003\u0010/\u001a\u0002002\u0019\u0008\u0002\u00108\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0007\u00a2\u0006\u0002\u0010:\u001a}\u00105\u001a\u00020\u00172\u0006\u0010(\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00170#2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0008\u0003\u0010/\u001a\u0002002\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010.2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0010;\u001a_\u0010<\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u00107\u001a\u00020 2\u0017\u00108\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$H\u0003\u00a2\u0006\u0002\u0010=\u001a\u001d\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0010A\u001a\u001b\u0010>\u001a\u00020\u00112\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0001\u00a2\u0006\u0002\u0010C\u001a \u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020*H\u0002\u001a:\u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020*2\u0006\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020*H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a0\u0010H\u001a\u00020*2\u0006\u0010I\u001a\u00020*2\u0006\u0010J\u001a\u00020*2\u0006\u0010P\u001a\u00020*2\u0006\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020*H\u0002\u001a(\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020*2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020*H\u0002\u001a\u0010\u0010W\u001a\u00020T2\u0006\u0010/\u001a\u000200H\u0002\u001a5\u0010X\u001a\u0010\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020*\u0018\u00010Y*\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010a\u001a\u001c\u0010b\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u001a,\u0010c\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u0010H\u0003\u001a\u001c\u0010d\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u001a\u001c\u0010e\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u001a$\u0010f\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u0002062\u0006\u00107\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u0010H\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\"\u0010\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\t\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\"\u0016\u0010\u000c\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\r\u0010\u000b\"\u0010\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u001e\u0010\u000f\u001a\u00020\u0010*\u00020\u00118@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006g"
    }
    d2 = {
        "SliderRangeTolerance",
        "",
        "ThumbHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ThumbSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "J",
        "ThumbTrackGapSize",
        "ThumbWidth",
        "getThumbWidth",
        "()F",
        "TrackHeight",
        "getTrackHeight",
        "TrackInsideCornerSize",
        "isSpecified",
        "",
        "Landroidx/compose/material3/SliderRange;",
        "isSpecified-If1S1O4$annotations",
        "(J)V",
        "isSpecified-If1S1O4",
        "(J)Z",
        "RangeSlider",
        "",
        "state",
        "Landroidx/compose/material3/RangeSliderState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SliderColors;",
        "startInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "endInteractionSource",
        "startThumb",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "endThumb",
        "track",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "value",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "onValueChange",
        "valueRange",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "steps",
        "",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "RangeSliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Slider",
        "Landroidx/compose/material3/SliderState;",
        "interactionSource",
        "thumb",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "SliderRange",
        "start",
        "endInclusive",
        "(FF)J",
        "range",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)J",
        "calcFraction",
        "a",
        "b",
        "pos",
        "scale",
        "a1",
        "b1",
        "x",
        "a2",
        "b2",
        "scale-ziovWd0",
        "(FFJFF)J",
        "x1",
        "snapValueToTick",
        "current",
        "tickFractions",
        "",
        "minPx",
        "maxPx",
        "stepsToTickFractions",
        "awaitSlop",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "awaitSlop-8vUncbI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rangeSliderEndThumbSemantics",
        "rangeSliderPressDragModifier",
        "rangeSliderStartThumbSemantics",
        "sliderSemantics",
        "sliderTapModifier",
        "material3_release"
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 10 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2263:1\n1223#2,6:2264\n1223#2,6:2270\n1223#2,6:2276\n1223#2,6:2282\n1223#2,6:2289\n1223#2,6:2295\n1223#2,6:2301\n1223#2,6:2307\n1223#2,6:2313\n1223#2,6:2319\n1223#2,6:2325\n1223#2,6:2331\n1223#2,6:2338\n1223#2,6:2344\n1223#2,6:2378\n1223#2,6:2470\n1223#2,6:2504\n1223#2,6:2510\n1223#2,6:2556\n1223#2,6:2562\n1#3:2288\n77#4:2337\n77#4:2467\n78#5,6:2350\n85#5,4:2365\n89#5,2:2375\n78#5,6:2391\n85#5,4:2406\n89#5,2:2416\n93#5:2422\n78#5,6:2431\n85#5,4:2446\n89#5,2:2456\n93#5:2462\n93#5:2466\n78#5,6:2476\n85#5,4:2491\n89#5,2:2501\n78#5,6:2523\n85#5,4:2538\n89#5,2:2548\n93#5:2554\n78#5,6:2575\n85#5,4:2590\n89#5,2:2600\n93#5:2606\n78#5,6:2615\n85#5,4:2630\n89#5,2:2640\n93#5:2646\n93#5:2650\n368#6,9:2356\n377#6:2377\n368#6,9:2397\n377#6:2418\n378#6,2:2420\n368#6,9:2437\n377#6:2458\n378#6,2:2460\n378#6,2:2464\n368#6,9:2482\n377#6:2503\n368#6,9:2529\n377#6:2550\n378#6,2:2552\n368#6,9:2581\n377#6:2602\n378#6,2:2604\n368#6,9:2621\n377#6:2642\n378#6,2:2644\n378#6,2:2648\n4032#7,6:2369\n4032#7,6:2410\n4032#7,6:2450\n4032#7,6:2495\n4032#7,6:2542\n4032#7,6:2594\n4032#7,6:2634\n71#8:2384\n68#8,6:2385\n74#8:2419\n78#8:2423\n71#8:2424\n68#8,6:2425\n74#8:2459\n78#8:2463\n71#8:2516\n68#8,6:2517\n74#8:2551\n78#8:2555\n71#8:2568\n68#8,6:2569\n74#8:2603\n78#8:2607\n71#8:2608\n68#8,6:2609\n74#8:2643\n78#8:2647\n57#9:2468\n60#9:2469\n16867#10,14:2651\n63#11,3:2665\n63#11,3:2668\n148#12:2671\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt\n*L\n169#1:2264,6\n258#1:2270,6\n273#1:2276,6\n341#1:2282,6\n411#1:2289,6\n412#1:2295,6\n513#1:2301,6\n514#1:2307,6\n539#1:2313,6\n550#1:2319,6\n618#1:2325,6\n619#1:2331,6\n674#1:2338,6\n699#1:2344,6\n683#1:2378,6\n785#1:2470,6\n756#1:2504,6\n758#1:2510,6\n769#1:2556,6\n771#1:2562,6\n666#1:2337\n737#1:2467\n679#1:2350,6\n679#1:2365,4\n679#1:2375,2\n681#1:2391,6\n681#1:2406,4\n681#1:2416,2\n681#1:2422\n689#1:2431,6\n689#1:2446,4\n689#1:2456,2\n689#1:2462\n679#1:2466\n750#1:2476,6\n750#1:2491,4\n750#1:2501,2\n752#1:2523,6\n752#1:2538,4\n752#1:2548,2\n752#1:2554\n765#1:2575,6\n765#1:2590,4\n765#1:2600,2\n765#1:2606\n778#1:2615,6\n778#1:2630,4\n778#1:2640,2\n778#1:2646\n750#1:2650\n679#1:2356,9\n679#1:2377\n681#1:2397,9\n681#1:2418\n681#1:2420,2\n689#1:2437,9\n689#1:2458\n689#1:2460,2\n679#1:2464,2\n750#1:2482,9\n750#1:2503\n752#1:2529,9\n752#1:2550\n752#1:2552,2\n765#1:2581,9\n765#1:2602\n765#1:2604,2\n778#1:2621,9\n778#1:2642\n778#1:2644,2\n750#1:2648,2\n679#1:2369,6\n681#1:2410,6\n689#1:2450,6\n750#1:2495,6\n752#1:2542,6\n765#1:2594,6\n778#1:2634,6\n681#1:2384\n681#1:2385,6\n681#1:2419\n681#1:2423\n689#1:2424\n689#1:2425,6\n689#1:2459\n689#1:2463\n752#1:2516\n752#1:2517,6\n752#1:2551\n752#1:2555\n765#1:2568\n765#1:2569,6\n765#1:2603\n765#1:2607\n778#1:2608\n778#1:2609,6\n778#1:2643\n778#1:2647\n747#1:2468\n748#1:2469\n1413#1:2651,14\n2238#1:2665,3\n2256#1:2668,3\n1869#1:2671\n*E\n"
    }
.end annotation


# static fields
.field private static final SliderRangeTolerance:D = 1.0E-4

.field private static final ThumbHeight:F

.field private static final ThumbSize:J

.field private static final ThumbTrackGapSize:F

.field private static final ThumbWidth:F

.field private static final TrackHeight:F

.field private static final TrackInsideCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveHandleLeadingSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    return-void
.end method

.method public static final RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x1e7b6e56

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v17

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v5, v3, v17

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v4, v8

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_1d

    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move v5, v3

    move-object v7, v8

    move-object v8, v12

    move-object v9, v14

    :goto_13
    move-object/from16 v3, p8

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_20
    move-object/from16 v4, p1

    :goto_15
    const/4 v5, 0x1

    if-eqz v6, :cond_21

    move v6, v5

    goto :goto_16

    :cond_21
    move/from16 v6, p2

    :goto_16
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_22

    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_22
    move-object v7, v8

    :goto_17
    if-eqz v9, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_23

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_18

    :cond_24
    move-object v8, v12

    :goto_18
    if-eqz v13, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_25

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_19

    :cond_26
    move-object v9, v14

    :goto_19
    const/16 v12, 0x36

    if-eqz v15, :cond_27

    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$14;

    invoke-direct {v13, v8, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$14;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v14, 0x704eb24b

    invoke-static {v14, v5, v13, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    goto :goto_1a

    :cond_27
    move-object/from16 v13, p6

    :goto_1a
    if-eqz v0, :cond_28

    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$15;

    invoke-direct {v0, v9, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$15;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v14, 0x3c95e7b2

    invoke-static {v14, v5, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p7

    :goto_1b
    if-eqz v2, :cond_29

    new-instance v2, Landroidx/compose/material3/SliderKt$RangeSlider$16;

    invoke-direct {v2, v6, v7}, Landroidx/compose/material3/SliderKt$RangeSlider$16;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v14, -0x6067301e

    invoke-static {v14, v5, v2, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_1c

    :cond_29
    move-object v2, v0

    move v5, v3

    move-object v0, v13

    goto/16 :goto_13

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2a

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.RangeSlider (Slider.kt:640)"

    const v14, 0x1e7b6e56

    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v12

    if-ltz v12, :cond_2d

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v13, v12, 0xe

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v5, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v21, v5, v12

    move-object v12, v4

    move-object/from16 v13, p0

    move v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v5, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    move-object/from16 v22, v9

    move-object v9, v3

    move v3, v6

    move-object/from16 v6, v22

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$18;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$RangeSlider$18;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c4aacd8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v3, v17

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v17, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1c
    move-object/from16 v7, p7

    :goto_11
    move-object v0, v11

    move-object v5, v15

    move v11, v3

    move v3, v13

    goto :goto_13

    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_1e
    if-eqz v7, :cond_1f

    move v8, v2

    :cond_1f
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    and-int v3, v3, v17

    move-object v11, v0

    :cond_20
    if-eqz v12, :cond_21

    const/4 v0, 0x0

    move v13, v0

    :cond_21
    if-eqz v14, :cond_22

    const/4 v0, 0x0

    move-object v15, v0

    :cond_22
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    const v5, -0x1c00001

    and-int/2addr v3, v5

    move-object v7, v0

    goto :goto_11

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.RangeSlider (Slider.kt:409)"

    const v14, -0x2c4aacd8

    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_24

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    move-object v15, v12

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_25

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v12

    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$1;

    invoke-direct {v13, v15, v7, v8}, Landroidx/compose/material3/SliderKt$RangeSlider$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v14, -0x305fc5b5

    const/16 v4, 0x36

    invoke-static {v14, v2, v13, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$2;

    invoke-direct {v13, v12, v7, v8}, Landroidx/compose/material3/SliderKt$RangeSlider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v12, -0x6d330461

    invoke-static {v12, v2, v13, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$3;

    invoke-direct {v12, v8, v7}, Landroidx/compose/material3/SliderKt$RangeSlider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v13, 0x16798c20

    invoke-static {v13, v2, v12, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    and-int/lit8 v2, v11, 0xe

    const/high16 v12, 0x36c00000

    or-int/2addr v2, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    shr-int/lit8 v12, v11, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int v25, v2, v12

    shr-int/lit8 v2, v11, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v26, v2, 0x36

    const/16 v27, 0x40

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v6

    move v14, v8

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v1

    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move v4, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    move-object/from16 v28, v6

    move v6, v3

    move-object/from16 v3, v28

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderKt$RangeSlider$4;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p12    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, -0x3e835be5

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v6, v6, v17

    :goto_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v6, v6, v19

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v6, v6, v20

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v20, v14, v20

    move-object/from16 v11, p5

    if-nez v20, :cond_11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v6, v6, v21

    :cond_11
    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    if-nez v21, :cond_13

    and-int/lit8 v21, v13, 0x40

    move-object/from16 v8, p6

    if-nez v21, :cond_12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x80000

    :goto_c
    or-int v6, v6, v22

    goto :goto_d

    :cond_13
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v9, :cond_14

    or-int v6, v6, v23

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v23, v14, v23

    move-object/from16 v10, p7

    if-nez v23, :cond_16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v24, 0x400000

    :goto_e
    or-int v6, v6, v24

    :cond_16
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v0, :cond_17

    or-int v6, v6, v25

    move-object/from16 v3, p8

    goto :goto_11

    :cond_17
    and-int v25, v14, v25

    move-object/from16 v3, p8

    if-nez v25, :cond_19

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v25, 0x2000000

    :goto_10
    or-int v6, v6, v25

    :cond_19
    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v25, 0x30000000

    if-eqz v3, :cond_1a

    or-int v6, v6, v25

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    and-int v25, v14, v25

    move-object/from16 v4, p9

    if-nez v25, :cond_1c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v25, 0x10000000

    :goto_12
    or-int v6, v6, v25

    :cond_1c
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v17, v15, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v25, v15, 0x6

    move-object/from16 v5, p10

    if-nez v25, :cond_1f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, v15, v17

    goto :goto_15

    :cond_1f
    move/from16 v17, v15

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v17, v17, 0x30

    :cond_20
    :goto_16
    move/from16 v8, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v8, p11

    if-nez v25, :cond_20

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v8, v8, 0x180

    :cond_23
    move/from16 v11, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_23

    move/from16 v11, p12

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v20, 0x100

    goto :goto_19

    :cond_25
    const/16 v20, 0x80

    :goto_19
    or-int v8, v8, v20

    :goto_1a
    const v17, 0x12492493

    and-int v11, v6, v17

    const v12, 0x12492492

    if-ne v11, v12, :cond_27

    and-int/lit16 v11, v8, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_1b

    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    goto/16 :goto_2c

    :cond_27
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    const v17, -0xe001

    const/16 v18, 0x0

    if-eqz v11, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_1c

    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_29

    and-int v6, v6, v17

    :cond_29
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2a

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_2a
    move-object/from16 v0, p2

    move/from16 v11, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v17, p7

    move-object/from16 v5, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move/from16 v16, p12

    move v9, v6

    move-object/from16 v6, p9

    goto/16 :goto_28

    :cond_2b
    :goto_1c
    if-eqz v7, :cond_2c

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2c
    move-object/from16 v7, p2

    :goto_1d
    if-eqz v16, :cond_2d

    const/4 v11, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v11, p3

    :goto_1e
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_2e

    const/4 v12, 0x0

    move-object/from16 p2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    and-int v6, v6, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 p2, v7

    move-object/from16 v7, p4

    :goto_1f
    if-eqz v19, :cond_2f

    const/4 v12, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v12, p5

    :goto_20
    and-int/lit8 v17, v13, 0x40

    move-object/from16 p3, v7

    if-eqz v17, :cond_30

    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    move-object/from16 p4, v12

    const/4 v12, 0x6

    invoke-virtual {v7, v1, v12}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    const v12, -0x380001

    and-int/2addr v6, v12

    goto :goto_21

    :cond_30
    move-object/from16 p4, v12

    move-object/from16 v7, p6

    :goto_21
    if-eqz v9, :cond_32

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_31

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_22

    :cond_32
    move-object/from16 v9, p7

    :goto_22
    if-eqz v0, :cond_34

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_33

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_23

    :cond_34
    move-object/from16 v0, p8

    :goto_23
    const/16 v12, 0x36

    if-eqz v3, :cond_35

    new-instance v3, Landroidx/compose/material3/SliderKt$RangeSlider$7;

    invoke-direct {v3, v9, v7, v11}, Landroidx/compose/material3/SliderKt$RangeSlider$7;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    move/from16 p5, v6

    const v6, -0x75021e3a

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-static {v6, v9, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    goto :goto_24

    :cond_35
    move/from16 p5, v6

    move-object/from16 v17, v9

    const/4 v9, 0x1

    move-object/from16 v3, p9

    :goto_24
    if-eqz v4, :cond_36

    new-instance v4, Landroidx/compose/material3/SliderKt$RangeSlider$8;

    invoke-direct {v4, v0, v7, v11}, Landroidx/compose/material3/SliderKt$RangeSlider$8;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v6, 0x71c49a3f

    invoke-static {v6, v9, v4, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    goto :goto_25

    :cond_36
    move-object/from16 v4, p10

    :goto_25
    if-eqz v5, :cond_37

    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$9;

    invoke-direct {v5, v11, v7}, Landroidx/compose/material3/SliderKt$RangeSlider$9;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v6, -0x1994f7f1

    invoke-static {v6, v9, v5, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_26

    :cond_37
    move-object/from16 v5, p11

    :goto_26
    move/from16 v9, p5

    if-eqz v10, :cond_38

    move-object v6, v3

    move-object v10, v4

    move-object v12, v5

    move/from16 v16, v18

    :goto_27
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object/from16 v0, p2

    goto :goto_28

    :cond_38
    move/from16 v16, p12

    move-object v6, v3

    move-object v10, v4

    move-object v12, v5

    goto :goto_27

    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_39

    move-object/from16 v20, v7

    const-string v7, "androidx.compose.material3.RangeSlider (Slider.kt:536)"

    const v13, -0x3e835be5

    invoke-static {v13, v9, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_39
    move-object/from16 v20, v7

    :goto_29
    and-int/lit16 v7, v8, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_3a

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3a
    move/from16 v7, v18

    :goto_2a
    const v13, 0xe000

    and-int v14, v9, v13

    xor-int/lit16 v14, v14, 0x6000

    const/16 v13, 0x4000

    if-le v14, v13, :cond_3b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    :cond_3b
    and-int/lit16 v14, v9, 0x6000

    if-ne v14, v13, :cond_3d

    :cond_3c
    const/4 v13, 0x1

    goto :goto_2b

    :cond_3d
    move/from16 v13, v18

    :goto_2b
    or-int/2addr v7, v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_3e

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_3f

    :cond_3e
    new-instance v13, Landroidx/compose/material3/RangeSliderState;

    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move-object/from16 p2, v13

    move/from16 p3, v7

    move/from16 p4, v14

    move/from16 p5, v16

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    move-object v7, v13

    check-cast v7, Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v7, v4}, Landroidx/compose/material3/RangeSliderState;->setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v13, v9, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_40

    const/16 v18, 0x1

    :cond_40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v18, :cond_41

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_42

    :cond_41
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$10$1;

    invoke-direct {v13, v2}, Landroidx/compose/material3/SliderKt$RangeSlider$10$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_42
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v13}, Landroidx/compose/material3/RangeSliderState;->setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7, v13}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7, v13}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    shr-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x3f0

    shr-int/lit8 v9, v9, 0x9

    const v14, 0xe000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    shl-int/lit8 v8, v8, 0x15

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v8

    or-int/2addr v9, v13

    const/high16 v13, 0xe000000

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    const/16 v9, 0x8

    const/4 v13, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move/from16 p4, v11

    move-object/from16 p5, v13

    move-object/from16 p6, v17

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v1

    move/from16 p12, v8

    move/from16 p13, v9

    invoke-static/range {p2 .. p13}, Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move-object v9, v5

    move/from16 v13, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v20

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v28, v6

    move-object v6, v4

    move v4, v11

    move-object v11, v10

    move-object/from16 v10, v28

    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_44

    new-instance v1, Landroidx/compose/material3/SliderKt$RangeSlider$11;

    move-object v0, v1

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v27, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SliderKt$RangeSlider$11;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method private static final RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/RangeSliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
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

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v1, -0x5425396d

    move-object/from16 v10, p8

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_1

    move-object/from16 v11, p0

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v12, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v12, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v12, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_f

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v12, v13

    :cond_f
    const v13, 0x492493

    and-int/2addr v13, v12

    const v14, 0x492492

    if-ne v13, v14, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v7

    move-object v7, v5

    goto/16 :goto_f

    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.RangeSliderImpl (Slider.kt:735)"

    invoke-static {v1, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v15, 0x0

    if-ne v1, v13, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    move v1, v15

    :goto_a
    invoke-virtual {v2, v1}, Landroidx/compose/material3/RangeSliderState;->setRtl$material3_release(Z)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v16, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    sget v16, Landroidx/compose/ui/R$string;->range_start:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v14

    invoke-static {v14, v10, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    sget v16, Landroidx/compose/ui/R$string;->range_end:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v10, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget v19, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    sget v20, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-interface {v15, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;

    invoke-direct {v9, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v15, 0x0

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v10, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v8, v7, v9, v7, v15}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v9, v11, v7, v11}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_19
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    invoke-static {v5, v7, v9, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1a

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1b

    :cond_1a
    new-instance v11, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$1$1;

    invoke-direct {v11, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1c

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1d

    :cond_1c
    new-instance v11, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2$1;

    invoke-direct {v11, v14}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    invoke-static {v5, v9, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_1f

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v8, v15, v11, v15, v13}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    invoke-static {v11, v14, v15, v14}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_21
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v5, 0x3

    shr-int/lit8 v7, v12, 0x3

    and-int/lit8 v5, v7, 0xe

    shr-int/lit8 v7, v12, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v10, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v7, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v7, v13, v11, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_22

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_23

    :cond_22
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$4$1;

    invoke-direct {v13, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$4$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v13}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_24

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_25

    :cond_24
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$5$1;

    invoke-direct {v13, v0}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$5$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v7, v0, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-static {v0, v3, v7}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v8, v15, v11, v15, v13}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_28

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v11, v14, v15, v14}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_29
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p6

    invoke-interface {v11, v2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v8, v13, v1, v13, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    invoke-static {v1, v3, v13, v3}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-interface {v8, v2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V
    .locals 23
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x46ffd149

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v19, v12, v19

    move/from16 v5, p7

    if-nez v19, :cond_17

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v20

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v20, v12, v20

    move-object/from16 v6, p8

    if-nez v20, :cond_1a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v6, :cond_1b

    or-int v4, v4, v20

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v20, v12, v20

    move-object/from16 v8, p9

    if-nez v20, :cond_1d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1d
    :goto_13
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v8, v14, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p10

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    move/from16 v20, p13

    :goto_15
    const v21, 0x12492493

    and-int v8, v4, v21

    const v10, 0x12492492

    if-ne v8, v10, :cond_22

    and-int/lit8 v8, v20, 0x3

    const/4 v10, 0x2

    if-ne v8, v10, :cond_22

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v13, p6

    goto/16 :goto_24

    :cond_22
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v12, 0x1

    const/16 v18, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_26

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_24
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_25

    and-int/lit8 v20, v20, -0xf

    :cond_25
    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v0, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v9, v13

    move-object v11, v15

    move/from16 v10, v20

    move-object/from16 v13, p6

    move v15, v4

    move-object/from16 v4, p8

    goto/16 :goto_21

    :cond_26
    :goto_17
    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object/from16 v7, p2

    :goto_18
    if-eqz v9, :cond_28

    move v8, v10

    goto :goto_19

    :cond_28
    move/from16 v8, p3

    :goto_19
    if-eqz v11, :cond_29

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    move-object v9, v13

    :goto_1a
    and-int/lit8 v11, v14, 0x20

    if-eqz v11, :cond_2a

    sget-object v11, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v13, 0x6

    invoke-virtual {v11, v3, v13}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v11

    const v13, -0x70001

    and-int/2addr v4, v13

    goto :goto_1b

    :cond_2a
    move-object v11, v15

    :goto_1b
    if-eqz v16, :cond_2c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1c

    :cond_2c
    move-object/from16 v13, p6

    :goto_1c
    if-eqz v0, :cond_2d

    move/from16 v0, v18

    goto :goto_1d

    :cond_2d
    move/from16 v0, p7

    :goto_1d
    if-eqz v5, :cond_2e

    new-instance v5, Landroidx/compose/material3/SliderKt$Slider$6;

    invoke-direct {v5, v13, v11, v8}, Landroidx/compose/material3/SliderKt$Slider$6;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const/16 v15, 0x36

    move/from16 p2, v0

    const v0, -0x68af69e7

    invoke-static {v0, v10, v5, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_1e

    :cond_2e
    move/from16 p2, v0

    move-object/from16 v0, p8

    :goto_1e
    if-eqz v6, :cond_2f

    new-instance v5, Landroidx/compose/material3/SliderKt$Slider$7;

    invoke-direct {v5, v8, v11}, Landroidx/compose/material3/SliderKt$Slider$7;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const/16 v6, 0x36

    const v15, 0x7c325d8e

    invoke-static {v15, v10, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_1f

    :cond_2f
    move-object/from16 v5, p9

    :goto_1f
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_30

    const/4 v6, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    and-int/lit8 v20, v20, -0xf

    :goto_20
    move v15, v4

    move/from16 v10, v20

    move-object v4, v0

    move/from16 v0, p2

    goto :goto_21

    :cond_30
    move-object/from16 v6, p10

    goto :goto_20

    :goto_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_31

    move-object/from16 v20, v11

    const-string v11, "androidx.compose.material3.Slider (Slider.kt:270)"

    const v12, 0x46ffd149

    invoke-static {v12, v15, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_31
    move-object/from16 v20, v11

    :goto_22
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_32

    const/4 v11, 0x1

    goto :goto_23

    :cond_32
    move/from16 v11, v18

    :goto_23
    and-int/lit8 v12, v10, 0xe

    const/16 v17, 0x6

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_33

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_33
    and-int/lit8 v10, v10, 0x6

    if-ne v10, v14, :cond_35

    :cond_34
    const/16 v18, 0x1

    :cond_35
    or-int v10, v11, v18

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_36

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_37

    :cond_36
    new-instance v11, Landroidx/compose/material3/SliderState;

    invoke-direct {v11, v1, v0, v9, v6}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    move-object v10, v11

    check-cast v10, Landroidx/compose/material3/SliderState;

    invoke-virtual {v10, v9}, Landroidx/compose/material3/SliderState;->setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v2}, Landroidx/compose/material3/SliderState;->setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    shr-int/lit8 v11, v15, 0x3

    and-int/lit16 v11, v11, 0x3f0

    shr-int/lit8 v12, v15, 0x6

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    shr-int/lit8 v12, v15, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    or-int/2addr v11, v14

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    const/16 v12, 0x8

    const/4 v14, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v14

    move-object/from16 p6, v13

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v3

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object v10, v5

    move-object v11, v6

    move-object v5, v9

    move-object/from16 v6, v20

    move-object v9, v4

    move v4, v8

    move v8, v0

    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Landroidx/compose/material3/SliderKt$Slider$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v13

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderKt$Slider$8;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;III)V

    move-object/from16 v0, v22

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v17

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v2, v3, v17

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_17

    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const v17, -0xe001

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v17

    :cond_1e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1f
    move-object/from16 v5, p8

    move v7, v3

    move v0, v13

    move-object v2, v15

    move-object/from16 v3, p7

    goto :goto_16

    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v2

    :cond_21
    if-eqz v7, :cond_22

    move v8, v4

    :cond_22
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    and-int v3, v3, v17

    move-object v9, v2

    :cond_23
    if-eqz v12, :cond_24

    const/4 v2, 0x0

    move v13, v2

    :cond_24
    if-eqz v14, :cond_25

    const/4 v2, 0x0

    move-object v15, v2

    :cond_25
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v2

    const v5, -0x1c00001

    and-int/2addr v3, v5

    goto :goto_14

    :cond_26
    move-object/from16 v2, p7

    :goto_14
    if-eqz v0, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_27

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, v0

    :goto_15
    move v7, v3

    move v0, v13

    move-object v3, v2

    move-object v2, v15

    goto :goto_16

    :cond_28
    move-object/from16 v5, p8

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.Slider (Slider.kt:169)"

    const v14, -0xc0af27b

    invoke-static {v14, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    new-instance v12, Landroidx/compose/material3/SliderKt$Slider$2;

    invoke-direct {v12, v5, v3, v8}, Landroidx/compose/material3/SliderKt$Slider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v13, 0x125f81c1

    const/16 v14, 0x36

    invoke-static {v13, v4, v12, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    new-instance v12, Landroidx/compose/material3/SliderKt$Slider$3;

    invoke-direct {v12, v8, v3}, Landroidx/compose/material3/SliderKt$Slider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v13, -0x6ddd853e

    invoke-static {v13, v4, v12, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    and-int/lit8 v4, v7, 0xe

    const/high16 v12, 0x36000000

    or-int/2addr v4, v12

    and-int/lit8 v12, v7, 0x70

    or-int/2addr v4, v12

    and-int/lit16 v12, v7, 0x380

    or-int/2addr v4, v12

    and-int/lit16 v12, v7, 0x1c00

    or-int/2addr v4, v12

    shr-int/lit8 v12, v7, 0x6

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    shl-int/lit8 v12, v7, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v24, v4, v12

    shr-int/lit8 v4, v7, 0xc

    and-int/lit8 v25, v4, 0xe

    const/16 v26, 0x0

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v7, v2

    move v4, v8

    move-object v8, v3

    move-object v3, v6

    move v6, v0

    move-object/from16 v27, v9

    move-object v9, v5

    move-object/from16 v5, v27

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Landroidx/compose/material3/SliderKt$Slider$4;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$Slider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x4db7b0d2

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    move v6, v3

    move-object v0, v5

    :goto_f
    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move-object v5, v15

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v0, v5

    :goto_11
    const/4 v2, 0x1

    if-eqz v6, :cond_1b

    move v7, v2

    :cond_1b
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    move-object v9, v4

    :cond_1c
    if-eqz v10, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v11, v4

    :cond_1e
    const/16 v4, 0x36

    if-eqz v12, :cond_1f

    new-instance v5, Landroidx/compose/material3/SliderKt$Slider$10;

    invoke-direct {v5, v11, v9, v7}, Landroidx/compose/material3/SliderKt$Slider$10;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v6, 0x55032c5e

    invoke-static {v6, v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v13, v5

    :cond_1f
    if-eqz v14, :cond_20

    new-instance v5, Landroidx/compose/material3/SliderKt$Slider$11;

    invoke-direct {v5, v7, v9}, Landroidx/compose/material3/SliderKt$Slider$11;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v6, 0x2264e809

    invoke-static {v6, v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    move v6, v3

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    goto :goto_12

    :cond_20
    move v6, v3

    goto :goto_f

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.Slider (Slider.kt:351)"

    const v11, -0x4db7b0d2

    invoke-static {v11, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v9

    if-ltz v9, :cond_24

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v9, 0xe

    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v16, v6, v9

    move-object v9, v0

    move-object/from16 v10, p0

    move v11, v7

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v17, v5

    move-object v5, v3

    move v3, v7

    move-object/from16 v7, v17

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/compose/material3/SliderKt$Slider$13;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$Slider$13;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
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

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v10, p7

    const/4 v9, 0x3

    const v0, 0x52e8d309    # 4.99986498E11f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    move v6, v1

    const v1, 0x12493

    and-int/2addr v1, v6

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    move-object v6, v15

    goto/16 :goto_c

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SliderImpl (Slider.kt:664)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    move v0, v5

    :goto_8
    invoke-virtual {v11, v0}, Landroidx/compose/material3/SliderState;->setRtl$material3_release(Z)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v11, v13, v12}, Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->isRtl$material3_release()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->isDragging$material3_release()Z

    move-result v17

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    invoke-direct {v1, v11, v10}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v22, v3

    move/from16 v3, p2

    move-object/from16 v23, v4

    move-object/from16 v4, p3

    move/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    move-object/from16 v24, v8

    move/from16 v8, v16

    move/from16 v9, v19

    move-object v15, v10

    move-object/from16 v10, v20

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v2, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    sget v3, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v12}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    :cond_12
    new-instance v3, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    invoke-direct {v3, v11}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(Landroidx/compose/material3/SliderState;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v3, v7, v5}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v3, v4, v7, v4}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    move-object/from16 v3, v23

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v15, v2, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_19

    :cond_18
    new-instance v7, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;

    invoke-direct {v7, v11}, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;-><init>(Landroidx/compose/material3/SliderState;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v6, v10, v7, v10, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    invoke-static {v7, v8, v10, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v17, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v11, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v4, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v4, v7, v5}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v4, v2, v7, v2}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v11, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final SliderRange(FF)J
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") must be <= endInclusive("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final SliderRange(Lkotlin/ranges/ClosedFloatingPointRange;)J
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, v0

    float-to-double v3, p0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClosedFloatingPointRange<Float>.start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be <= ClosedFloatingPoint.endInclusive("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    return-wide v0
.end method

.method public static final synthetic access$getThumbTrackGapSize$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    return v0
.end method

.method public static final synthetic access$getTrackInsideCornerSize$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    return v0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale-ziovWd0(FFJFF)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->scale-ziovWd0(FFJFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(F[FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->stepsToTickFractions(I)[F

    move-result-object p0

    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    iget v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    invoke-direct {v0, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v5, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;

    invoke-direct {v5, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p4, :cond_4

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final getThumbWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    return v0
.end method

.method public static final isSpecified-If1S1O4(J)Z
    .locals 2

    sget-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/SliderRange$Companion;->getUnspecified-FYbKRX4()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-If1S1O4$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method private static final rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;

    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3_release()I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p4, :cond_0

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1;

    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale-ziovWd0(FFJFF)J
    .locals 1

    invoke-static {p2, p3}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    move-result v0

    invoke-static {p0, p1, v0, p4, p5}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    move-result p2

    invoke-static {p0, p1, p2, p4, p5}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;-><init>(ZLandroidx/compose/material3/SliderState;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    aget v3, p1, v3

    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v3

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p0, 0x2

    new-array v2, v1, [F

    :goto_0
    if-ge v0, v1, :cond_1

    int-to-float v3, v0

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_1
    return-object p0
.end method
