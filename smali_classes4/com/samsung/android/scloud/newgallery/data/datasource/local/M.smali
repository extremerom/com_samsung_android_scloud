.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->e(Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->d(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->i(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->o(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;[I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->c(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->d(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/Image;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->z(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->b(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->u(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->r(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->p(Lcom/samsung/android/scloud/newgallery/model/s;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
