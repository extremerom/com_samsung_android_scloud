.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/d;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/d;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity$b;->a(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/d;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;->p(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSyncBaseActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
