.class public final synthetic LP4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP4/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lmb/m;->e(Lkotlin/reflect/KClass;Ljava/util/List;)Lmb/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, La4/a;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo$Item;->a(Landroid/view/View;La4/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/internal/S;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/L;->c(Lkotlinx/coroutines/internal/S;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/S;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/X0;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/L;->a(Lkotlinx/coroutines/X0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/X0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/L;->b(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->a(ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->c(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx/coroutines/H;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx/coroutines/H;->c(ZLkotlin/coroutines/CoroutineContext$Element;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlin/coroutines/CombinedContext;->a(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, La4/a;

    invoke-static {p1, p2}, Li7/c;->a(Landroid/view/View;La4/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, La4/a;

    invoke-static {p1, p2}, Li7/c;->b(Landroid/view/View;La4/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-static {p1, p2}, Lg3/b;->b(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lcom/samsung/sesl/compose/foundation/floating/b;

    invoke-static {p1, p2}, Lcom/samsung/sesl/compose/foundation/floating/b;->c(Landroidx/compose/runtime/saveable/SaverScope;Lcom/samsung/sesl/compose/foundation/floating/b;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lcom/samsung/sesl/compose/component/c1;

    invoke-static {p1, p2}, Lcom/samsung/sesl/compose/component/c1;->b(Landroidx/compose/runtime/saveable/SaverScope;Lcom/samsung/sesl/compose/component/c1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p1, p2}, Lcom/samsung/sesl/compose/component/r0;->a(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    invoke-static {p1, p2}, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    invoke-static {p1, p2}, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->c(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/sesl/compose/component/r;->s(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/sesl/compose/component/r;->a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/sesl/compose/component/r;->t(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/sesl/compose/component/r;->b(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/d;->b(Ljava/lang/Throwable;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ltd/a;

    check-cast p2, Lqd/a;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/backup/repository/e;->a(Ltd/a;Lqd/a;)Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/samsung/scsp/internal/notification/Notice;

    check-cast p2, Lcom/samsung/scsp/internal/notification/Notice;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->p(Lcom/samsung/scsp/internal/notification/Notice;Lcom/samsung/scsp/internal/notification/Notice;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/io/FileDescriptor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->c(Ljava/io/FileDescriptor;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LW3/b;

    check-cast p2, LW3/b;

    invoke-static {p1, p2}, LZ4/d;->a(LW3/b;LW3/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ltd/a;

    check-cast p2, Lqd/a;

    invoke-static {p1, p2}, LP4/f;->a(Ltd/a;Lqd/a;)LP4/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
