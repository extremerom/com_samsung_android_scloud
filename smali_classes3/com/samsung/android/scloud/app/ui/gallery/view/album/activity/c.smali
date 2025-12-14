.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->r(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/c;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->v(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
