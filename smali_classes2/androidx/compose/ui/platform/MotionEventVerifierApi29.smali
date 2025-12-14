.class final Landroidx/compose/ui/platform/MotionEventVerifierApi29;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/MotionEventVerifierApi29;",
        "",
        "()V",
        "isValidMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "index",
        "",
        "ui_release"
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
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/MotionEventVerifierApi29\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,3125:1\n139#2:3126\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/MotionEventVerifierApi29\n*L\n3073#1:3126\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    invoke-direct {v0}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValidMotionEvent(Landroid/view/MotionEvent;I)Z
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/a;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/a;->n(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    and-int/2addr p1, v1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
