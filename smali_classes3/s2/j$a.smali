.class public final Ls2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/j;->RenderUiText(Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic c:Lo2/c;

.field public final synthetic d:Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Lo2/c;Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lo2/c;",
            "Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls2/j$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ls2/j$a;->b:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p3, p0, Ls2/j$a;->c:Lo2/c;

    iput-object p4, p0, Ls2/j$a;->d:Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Lo2/c;Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ls2/j$a;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Lo2/c;Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Lo2/c;Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Ls2/j;->access$RenderUiText$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    const-string p4, "click"

    invoke-virtual {p1, p4, p0, p0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lo2/c;->getOnAction()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getAction()Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/n;

    iget-object v4, p0, Ls2/j$a;->c:Lo2/c;

    iget-object v5, p0, Ls2/j$a;->d:Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;

    iget-object v2, p0, Ls2/j$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Ls2/j$a;->b:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p1

    move-object v4, v6

    move-object v5, p2

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
