.class public final synthetic Lcom/samsung/android/scloud/smartswitch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/smartswitch/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/smartswitch/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->e(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/UniExifInterface;->of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/samsung/android/sum/core/Tag;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/Tag;->getSecondary()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sum/core/Tag;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/Tag;->getPrimary()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->getLevelName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->of(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/samsung/scsp/framework/storage/data/FailDocument;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->g(Lcom/samsung/scsp/framework/storage/data/FailDocument;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/samsung/scsp/framework/storage/data/FailDocument;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/FailDocument;->documentId:Ljava/lang/String;

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/samsung/scsp/framework/storage/data/FailDocument;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/FailDocument;->documentId:Ljava/lang/String;

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Landroidx/core/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/scheduler/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/l;

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

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
