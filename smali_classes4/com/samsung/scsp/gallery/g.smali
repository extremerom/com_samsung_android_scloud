.class public final synthetic Lcom/samsung/scsp/gallery/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/gallery/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/gallery/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Lf/h;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->z(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->w(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->a(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->a(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/floating/b;->b(Lkotlin/Pair;)Lcom/samsung/sesl/compose/foundation/floating/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/c1;->a(Ljava/util/List;)Lcom/samsung/sesl/compose/component/c1;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->c(F)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->h(F)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->a(F)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->p(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->m(F)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->k(F)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/b;->a(F)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/story/SamsungCloudStory;->n(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/story/SamsungCloudStory;->j(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/story/SamsungCloudStory;->l(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/story/SamsungCloudStory;->k(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/story/SamsungCloudStory;->m(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->m(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->G(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->j(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->u(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->R(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->W(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->o(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->i(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lio/grpc/c0;

    invoke-static {p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->I(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

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
