.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aH\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aR\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aM\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010!\u001aW\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010\"\u001aC\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010$\u001aM\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010%\u001aH\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001aR\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001aH\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u0013\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010(\u001aR\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u0013\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010*\u001aH\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010(\u001aR\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010*\u001aC\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u00102\u001aM\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u00103\u001aH\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010(\u001aR\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010*\u001as\u00107\u001a\u0008\u0012\u0004\u0012\u0002H80\u0012\"\u0004\u0008\u0000\u00108\"\u0008\u0008\u0001\u00109*\u00020:2\u0006\u0010\u0013\u001a\u0002H82\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u0002H90<2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H80\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u0001H82\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010=\u001a}\u00107\u001a\u0008\u0012\u0004\u0012\u0002H80\u0012\"\u0004\u0008\u0000\u00108\"\u0008\u0008\u0001\u00109*\u00020:2\u0006\u0010\u0013\u001a\u0002H82\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u0002H90<2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H80\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u0001H82\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010>\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?\u00b2\u0006(\u0010@\u001a\u0010\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\"\u0004\u0008\u0000\u00108\"\u0008\u0008\u0001\u00109*\u00020:X\u008a\u0084\u0002\u00b2\u0006 \u0010A\u001a\u0008\u0012\u0004\u0012\u0002H80\u0015\"\u0004\u0008\u0000\u00108\"\u0008\u0008\u0001\u00109*\u00020:X\u008a\u0084\u0002"
    }
    d2 = {
        "defaultAnimation",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "dpDefaultSpring",
        "Landroidx/compose/ui/unit/Dp;",
        "intDefaultSpring",
        "",
        "intOffsetDefaultSpring",
        "Landroidx/compose/ui/unit/IntOffset;",
        "intSizeDefaultSpring",
        "Landroidx/compose/ui/unit/IntSize;",
        "offsetDefaultSpring",
        "Landroidx/compose/ui/geometry/Offset;",
        "rectDefaultSpring",
        "Landroidx/compose/ui/geometry/Rect;",
        "sizeDefaultSpring",
        "Landroidx/compose/ui/geometry/Size;",
        "animateDpAsState",
        "Landroidx/compose/runtime/State;",
        "targetValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "finishedListener",
        "Lkotlin/Function1;",
        "",
        "animateDpAsState-Kz89ssw",
        "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "label",
        "",
        "animateDpAsState-AjpBEmI",
        "(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateFloatAsState",
        "visibilityThreshold",
        "(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateIntAsState",
        "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateIntOffsetAsState",
        "animateIntOffsetAsState-8f6pmRE",
        "(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateIntOffsetAsState-HyPO7BM",
        "(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateIntSizeAsState",
        "animateIntSizeAsState-zTRF_AQ",
        "animateIntSizeAsState-4goxYXU",
        "animateOffsetAsState",
        "animateOffsetAsState-N6fFfp4",
        "animateOffsetAsState-7362WCg",
        "animateRectAsState",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateSizeAsState",
        "animateSizeAsState-LjSzlW0",
        "animateSizeAsState-YLp_XPw",
        "animateValueAsState",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animation-core_release",
        "listener",
        "animSpec"
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
        "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,600:1\n1247#2,6:601\n1247#2,6:607\n1247#2,6:613\n1247#2,6:619\n1247#2,6:625\n1247#2,6:631\n1247#2,6:637\n1247#2,6:643\n85#3:649\n85#3:650\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n71#1:601,6\n392#1:607,6\n398#1:613,6\n399#1:619,6\n415#1:625,6\n416#1:631,6\n417#1:637,6\n588#1:643,6\n400#1:649\n402#1:650\n*E\n"
    }
.end annotation


# static fields
.field private static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Size$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/IntCompanionObject;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static final synthetic access$animateValueAsState$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateValueAsState$lambda$6(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$6(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    const p3, -0x53df67ee

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final synthetic animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:462)"

    const p5, 0x29f7c821

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const v2, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const-string v3, "FloatAnimation"

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v8, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    const v9, 0x27ddbb58

    invoke-static {v9, v0, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v3, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    const/4 v8, 0x3

    if-ne v1, v3, :cond_a

    const v1, 0x4316aad7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v8, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/animation/core/SpringSpec;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_a
    const v3, 0x4318583d

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v1

    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    and-int/lit8 v2, v0, 0xe

    shl-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int v8, v2, v0

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v5

    move-object v2, v3

    move-object v3, v9

    move-object v5, v7

    move-object/from16 v6, p5

    move v7, v8

    move v8, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object v0
.end method

.method public static final synthetic animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v4, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:446)"

    const p3, 0x4111279b

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit16 p1, p5, 0x3fe

    shl-int/lit8 p2, p5, 0x3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/16 v7, 0x8

    const/4 v3, 0x0

    move v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "IntAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:270)"

    const p3, 0x1983e5e8

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object p0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final synthetic animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:534)"

    const p5, -0x323940f5    # -4.1680112E8f

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object p0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic animateIntOffsetAsState-8f6pmRE(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:552)"

    const p6, 0x3c38112b

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateIntOffsetAsState-HyPO7BM(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "IntOffsetAnimation"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:309)"

    const v3, -0x29881038

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x6

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v9, v1, v0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final animateIntSizeAsState-4goxYXU(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "IntSizeAnimation"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:347)"

    const v3, 0x22b968c8

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x6

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v9, v1, v0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final synthetic animateIntSizeAsState-zTRF_AQ(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:570)"

    const p6, -0x684347d5

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateOffsetAsState-7362WCg(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "OffsetAnimation"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:191)"

    const v3, 0x15551260

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x6

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v9, v1, v0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final synthetic animateOffsetAsState-N6fFfp4(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:498)"

    const p6, -0x1b35d66d

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "RectAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:232)"

    const p3, 0x1ff3ac02

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x6

    const p3, 0xe000

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final synthetic animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:516)"

    const p5, -0x2ea5bdcf

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic animateSizeAsState-LjSzlW0(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:480)"

    const p6, 0x342aaeb7

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateSizeAsState-YLp_XPw(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "SizeAnimation"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:152)"

    const v3, 0x51ef3cbc

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x6

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v9, v1, v0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    const-string v6, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    const v8, -0x76dfbb5c

    const-string v10, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    invoke-static {v8, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_6

    const/4 v8, 0x2

    invoke-static {v4, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    new-instance v11, Landroidx/compose/animation/core/Animatable;

    move-object v12, p1

    invoke-direct {v11, p0, p1, v5, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    shr-int/lit8 v6, v2, 0xf

    and-int/lit8 v6, v6, 0xe

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    if-eqz v5, :cond_8

    instance-of v7, v3, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v7, :cond_8

    move-object v7, v3

    check-cast v7, Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v7}, Landroidx/compose/animation/core/SpringSpec;->getDampingRatio()F

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/animation/core/SpringSpec;->getStiffness()F

    move-result v7

    invoke-static {v3, v7, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    :cond_8
    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x6

    if-ne v7, v12, :cond_9

    invoke-static {v9, v4, v4, v13, v4}, Lkotlinx/coroutines/channels/l;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlinx/coroutines/channels/i;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v9, v2, 0xe

    xor-int/2addr v9, v13

    const/4 v12, 0x4

    if-le v9, v12, :cond_a

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/2addr v2, v13

    if-ne v2, v12, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v5

    :goto_4
    or-int/2addr v2, v4

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    invoke-direct {v4, v7, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/i;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    :cond_f
    new-instance v2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v0, 0x0

    move-object p0, v2

    move-object p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-nez v0, :cond_11

    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-object v0
.end method

.method public static final synthetic animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    move-object/from16 v9, p5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    :goto_0
    check-cast v1, Landroidx/compose/animation/core/SpringSpec;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    move-object v5, p2

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:591)"

    const v3, -0x3272c431

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v1, v0, 0x8

    or-int/lit16 v2, v1, 0x6000

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v10, v1, v0

    const/4 v11, 0x0

    const-string v7, "ValueAnimation"

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object v0
.end method

.method private static final animateValueAsState$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final animateValueAsState$lambda$6(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method
