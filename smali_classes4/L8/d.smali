.class public final synthetic LL8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL8/d;->a:I

    iput-object p1, p0, LL8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL8/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/a;

    invoke-static {v0, p1}, Lw6/d;->a(Lkotlin/time/a;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lp6/d;

    invoke-interface {v0, p1}, Lp6/d;->getId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/SyncFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/SyncFilter;->c(Lcom/samsung/android/sum/core/filter/SyncFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->e(Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->d(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/ModelSelector;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->e(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->o(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->f(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/i;->f(Lcom/samsung/android/scloud/newgallery/data/repository/s;Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/i;->m(Lcom/samsung/android/scloud/newgallery/data/repository/s;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->q(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/s;->a(Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/r;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;

    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU5/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    check-cast p1, Lcom/google/common/collect/a3;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->g(Ljava/util/Comparator;Lcom/google/common/collect/a3;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {p1, v0}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, LA2/a;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->e(Ljava/util/Locale;LA2/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/data/media/DocContent$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/data/media/DocContent$b;->create(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/DocContent;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, LL8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/data/media/AudioContent$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/data/media/AudioContent$b;->create(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/AudioContent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
