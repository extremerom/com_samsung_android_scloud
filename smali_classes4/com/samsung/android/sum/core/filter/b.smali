.class public final synthetic Lcom/samsung/android/sum/core/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/filter/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilterBase;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/b;->b:Ljava/lang/Enum;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
