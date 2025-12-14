.class public final synthetic Lcom/samsung/android/sum/core/filter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/api/job/DataApiContextCompat;->getCommonHeader(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/common/Invoker;

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Invoker;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/api/job/E2eeApiContextCompat;->getE2eeHeader(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/scsp/error/ErrorSupplier;->b(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Package;

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalService;->b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->k(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->j(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->k(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->m(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->n(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->l(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->f(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->g(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/cache/KeyGenerator;->getSimpleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->k(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

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
