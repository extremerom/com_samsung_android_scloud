.class public final synthetic Landroidx/webkit/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/webkit/PrerenderOperationCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/PrerenderOperationCallback;I)V
    .locals 0

    iput p2, p0, Landroidx/webkit/internal/a;->a:I

    iput-object p1, p0, Landroidx/webkit/internal/a;->b:Landroidx/webkit/PrerenderOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/webkit/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->d(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->b(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->a(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->c(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
