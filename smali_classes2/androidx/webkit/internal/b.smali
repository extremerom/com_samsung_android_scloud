.class public final synthetic Landroidx/webkit/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroidx/webkit/internal/WebViewRenderProcessImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;I)V
    .locals 0

    iput p4, p0, Landroidx/webkit/internal/b;->a:I

    iput-object p1, p0, Landroidx/webkit/internal/b;->b:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, Landroidx/webkit/internal/b;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Landroidx/webkit/internal/b;->d:Landroidx/webkit/internal/WebViewRenderProcessImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/webkit/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/webkit/internal/b;->d:Landroidx/webkit/internal/WebViewRenderProcessImpl;

    iget-object v1, p0, Landroidx/webkit/internal/b;->b:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v2, p0, Landroidx/webkit/internal/b;->c:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/internal/b;->d:Landroidx/webkit/internal/WebViewRenderProcessImpl;

    iget-object v1, p0, Landroidx/webkit/internal/b;->b:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v2, p0, Landroidx/webkit/internal/b;->c:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->b(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
