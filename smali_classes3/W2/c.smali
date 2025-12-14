.class public final synthetic LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW2/c;->a:I

    iput-object p1, p0, LW2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;

    invoke-static {v0}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->b(Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;)Lcom/samsung/android/scloud/platformconfig/ResultType;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/announcement/view/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/announcement/view/b;->handleLocale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/z;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-static {v0}, Lcoil3/decode/w;->a(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->a(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->a(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->l(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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
