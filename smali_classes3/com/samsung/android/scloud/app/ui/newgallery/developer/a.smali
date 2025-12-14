.class public final synthetic Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;->b:Ljava/lang/Object;

    check-cast v0, Lr4/c;

    invoke-static {v0, p1, p2}, Lr4/c;->a(Lr4/c;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->a(Lkotlinx/coroutines/y;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->a(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
